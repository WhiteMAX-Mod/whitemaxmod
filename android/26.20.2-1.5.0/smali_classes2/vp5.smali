.class public final Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lmda;

.field public c:Lmda;

.field public d:Lmda;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lmda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvp5;->a:I

    iput-object p1, p0, Lvp5;->b:Lmda;

    iput-object p1, p0, Lvp5;->c:Lmda;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvp5;->a:I

    iget-object v0, p0, Lvp5;->b:Lmda;

    iput-object v0, p0, Lvp5;->c:Lmda;

    const/4 v0, 0x0

    iput v0, p0, Lvp5;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lvp5;->c:Lmda;

    iget-object v0, v0, Lmda;->b:Lyoh;

    invoke-virtual {v0}, Lyoh;->b()Lhda;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbzg;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbzg;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lbzg;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lvp5;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
