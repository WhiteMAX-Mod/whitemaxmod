.class public final Luw4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxw4;

.field public j:I


# direct methods
.method public constructor <init>(Lxw4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Luw4;->i:Lxw4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luw4;->h:Ljava/lang/Object;

    iget p1, p0, Luw4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw4;->j:I

    iget-object p1, p0, Luw4;->i:Lxw4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxw4;->a(Ljava/lang/String;Landroid/graphics/Rect;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
