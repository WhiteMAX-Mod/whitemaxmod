.class public final Lraf;
.super Libf;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqaf;)V
    .locals 2

    invoke-direct {p0, p1}, Libf;-><init>(Lhbf;)V

    iget-wide v0, p1, Lqaf;->e:J

    iput-wide v0, p0, Lraf;->h:J

    iget-object v0, p1, Lqaf;->f:Ljava/lang/String;

    iput-object v0, p0, Lraf;->i:Ljava/lang/String;

    iget-object p1, p1, Lqaf;->g:Ljava/util/List;

    iput-object p1, p0, Lraf;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lv9f;->a:Lw9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lw9f;->i()Lhai;

    move-result-object v0

    new-instance v2, Lw58;

    invoke-direct {v2, p0, v1}, Lw58;-><init>(Lraf;Lgn4;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final C()Lkv3;
    .locals 3

    new-instance v0, Lkv3;

    iget-object v1, p0, Libf;->b:Loz3;

    invoke-direct {v0, v1}, Lkv3;-><init>(Loz3;)V

    iget-object v1, p0, Lraf;->i:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lr8a;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lraf;->j:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lr8a;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditComment"

    return-object p0
.end method
