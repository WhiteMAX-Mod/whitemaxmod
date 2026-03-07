.class public final Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq4;->a:Lxk8;

    iput-object p2, p0, Ljq4;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lhhg;I)V
    .locals 4

    iget-object v0, p0, Ljq4;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    iget-wide v1, p1, Lhhg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lydc;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lhhg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lydc;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lulb;->d([Lydc;)Lqv;

    move-result-object p1

    new-instance v1, Luz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Luz8;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Luz8;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iput-object p2, v1, Luz8;->d:Ljava/lang/String;

    iget-object p2, p0, Ljq4;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    iput-wide v2, v1, Luz8;->b:J

    invoke-virtual {v1, p1}, Luz8;->b(Ljava/util/Map;)V

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->O()J

    move-result-wide p1

    iput-wide p1, v1, Luz8;->e:J

    invoke-virtual {v1}, Luz8;->c()Lwz8;

    move-result-object p1

    invoke-interface {v0, p1}, Lnf;->b(Lwz8;)V

    return-void
.end method
