.class public final Likf;
.super Lzkf;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhkf;)V
    .locals 2

    invoke-direct {p0, p1}, Lzkf;-><init>(Lykf;)V

    iget-wide v0, p1, Lhkf;->e:J

    iput-wide v0, p0, Likf;->h:J

    iget-object v0, p1, Lhkf;->f:Ljava/lang/String;

    iput-object v0, p0, Likf;->i:Ljava/lang/String;

    iget-object p1, p1, Lhkf;->g:Ljava/util/List;

    iput-object p1, p0, Likf;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lmjf;->a:Lnjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lnjf;->i()Lwmi;

    move-result-object v0

    new-instance v2, Lfb8;

    invoke-direct {v2, p0, v1}, Lfb8;-><init>(Likf;Llq4;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final C()Ljy3;
    .locals 3

    new-instance v0, Ljy3;

    iget-object v1, p0, Lzkf;->b:Lq24;

    invoke-direct {v0, v1}, Ljy3;-><init>(Lq24;)V

    iget-object v1, p0, Likf;->i:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lrfa;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Likf;->j:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lrfa;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditComment"

    return-object p0
.end method
