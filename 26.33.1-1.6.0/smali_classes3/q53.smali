.class public final Lq53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq53;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq53;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lq53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lq53;->b:Z

    iput-boolean v0, p0, Lq53;->b:Z

    iget v0, p1, Lq53;->c:I

    iput v0, p0, Lq53;->c:I

    iget-wide v0, p1, Lq53;->d:J

    iput-wide v0, p0, Lq53;->d:J

    iget-boolean v0, p1, Lq53;->e:Z

    iput-boolean v0, p0, Lq53;->e:Z

    iget-object p1, p1, Lq53;->f:Ljava/util/List;

    iput-object p1, p0, Lq53;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 27
    const/4 p1, 0x0

    iput-byte p1, p0, Lq53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq53;
    .locals 1

    new-instance v0, Lq53;

    invoke-direct {v0, p0}, Lq53;-><init>(Lq53;)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lq53;->c:I

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq53;->f:Ljava/util/List;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lq53;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lq53;->b:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lq53;->e:Z

    return p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lq53;->c:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lq53;->e:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lq53;->b:Z

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lq53;->f:Ljava/util/List;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lq53;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-byte v0, p0, Lq53;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "ChatReactionsSettings{isActive="

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lq53;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq53;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq53;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",included="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lq53;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq53;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, ",reactionIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq53;->f:Ljava/util/List;

    new-instance v8, Ldq1;

    const/16 p0, 0x18

    invoke-direct {v8, p0}, Ldq1;-><init>(B)V

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, -0x1

    const-string v7, ""

    invoke-static/range {v1 .. v8}, Ll64;->H0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Luv7;)V

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
