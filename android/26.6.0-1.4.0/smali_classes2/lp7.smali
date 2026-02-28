.class public final Llp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp7;->a:Lj88;

    iput-object p2, p0, Llp7;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    iget-object v0, p0, Llp7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    const-string v2, "informer_id"

    invoke-virtual {v1, v2, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "informer_type"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object p2

    new-instance p3, Lpu7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v1, "INFORMER"

    iput-object v1, p3, Lpu7;->o:Ljava/lang/Object;

    iget-object v1, p0, Llp7;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    iput-wide v2, p3, Lpu7;->b:J

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lhl8;

    invoke-virtual {v1}, Lhl8;->O()J

    move-result-wide v1

    iput-wide v1, p3, Lpu7;->c:J

    iput-object p1, p3, Lpu7;->X:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lpu7;->a:J

    invoke-virtual {p3, p2}, Lpu7;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lpu7;->d()Lvm8;

    move-result-object p1

    invoke-interface {v0, p1}, Lte;->b(Lvm8;)V

    return-void
.end method
