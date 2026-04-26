.class public final Lp16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw4;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lp16;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lp16;->c:I

    new-instance v0, Lkw4;

    invoke-direct {v0, p1, p2}, Lkw4;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lp16;->a:Lkw4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lu16;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lp16;->a:Lkw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lu16;

    if-eqz v1, :cond_1

    check-cast p1, Lu16;

    return-object p1

    :cond_1
    new-instance v1, Lu16;

    iget-object v0, v0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lu16;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method
