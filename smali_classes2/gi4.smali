.class public final Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi4;->a:Lj88;

    iput-object p2, p0, Lgi4;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Llrf;I)V
    .locals 4

    iget-object v0, p0, Lgi4;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    iget-wide v1, p1, Llrf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lyvb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Llrf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lyvb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Ljej;->a([Lyvb;)Lju;

    move-result-object p1

    new-instance v1, Lpu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lpu7;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Lpu7;->o:Ljava/lang/Object;

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
    iput-object p2, v1, Lpu7;->X:Ljava/io/Serializable;

    iget-object p2, p0, Lgi4;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lpu7;->b:J

    invoke-virtual {v1, p1}, Lpu7;->b(Ljava/util/Map;)V

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lhl8;->O()J

    move-result-wide p1

    iput-wide p1, v1, Lpu7;->c:J

    invoke-virtual {v1}, Lpu7;->d()Lvm8;

    move-result-object p1

    invoke-interface {v0, p1}, Lte;->b(Lvm8;)V

    return-void
.end method
