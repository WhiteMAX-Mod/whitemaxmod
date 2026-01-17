.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->a:Lo58;

    iput-object p2, p0, Lsg4;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lpjf;I)V
    .locals 4

    iget-object v0, p0, Lsg4;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    iget-wide v1, p1, Lpjf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lktb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lpjf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lktb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Lo5j;->a([Lktb;)Lys;

    move-result-object p1

    new-instance v1, Lyt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lyt7;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Lyt7;->o:Ljava/lang/Object;

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
    iput-object p2, v1, Lyt7;->X:Ljava/io/Serializable;

    iget-object p2, p0, Lsg4;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lyt7;->b:J

    invoke-virtual {v1, p1}, Lyt7;->c(Ljava/util/Map;)V

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lqi8;

    invoke-virtual {p1}, Lqi8;->N()J

    move-result-wide p1

    iput-wide p1, v1, Lyt7;->c:J

    invoke-virtual {v1}, Lyt7;->d()Lgk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd;->h(Lgk8;)V

    return-void
.end method
