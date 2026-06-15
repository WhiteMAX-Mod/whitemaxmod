.class public final Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyn2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyn2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lyn2;->b:Z

    iput-boolean v0, p0, Lyn2;->b:Z

    .line 4
    iget v0, p1, Lyn2;->c:I

    iput v0, p0, Lyn2;->c:I

    .line 5
    iget-wide v0, p1, Lyn2;->d:J

    iput-wide v0, p0, Lyn2;->d:J

    .line 6
    iget-boolean v0, p1, Lyn2;->e:Z

    iput-boolean v0, p0, Lyn2;->e:Z

    .line 7
    iget-object p1, p1, Lyn2;->f:Ljava/util/List;

    iput-object p1, p0, Lyn2;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lyn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyn2;
    .locals 1

    new-instance v0, Lyn2;

    invoke-direct {v0, p0}, Lyn2;-><init>(Lyn2;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lyn2;->c:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyn2;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lyn2;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lyn2;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lyn2;->e:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lyn2;->c:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn2;->e:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn2;->b:Z

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lyn2;->f:Ljava/util/List;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lyn2;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lyn2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ChatReactionsSettings{isActive="

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lyn2;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyn2;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lyn2;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",included="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyn2;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyn2;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, ",reactionIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyn2;->f:Ljava/util/List;

    new-instance v8, Luk1;

    const/16 v0, 0x9

    invoke-direct {v8, v0}, Luk1;-><init>(I)V

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, -0x1

    const-string v7, ""

    invoke-static/range {v1 .. v8}, Lel3;->H0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lbu6;)V

    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
