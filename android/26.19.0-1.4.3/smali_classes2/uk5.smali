.class public final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Luk5;->b:I

    const/4 v0, 0x0

    iput v0, p0, Luk5;->c:I

    new-instance v0, Lsf;

    invoke-direct {v0, p1, p2}, Lsf;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Luk5;->a:Lsf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lzk5;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Luk5;->a:Lsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lzk5;

    if-eqz v1, :cond_1

    check-cast p1, Lzk5;

    return-object p1

    :cond_1
    new-instance v1, Lzk5;

    iget-object v0, v0, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lzk5;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method
