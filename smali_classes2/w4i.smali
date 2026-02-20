.class public final Lw4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4i;->a:Lj88;

    iput-object p2, p0, Lw4i;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    const-string v1, "UIElementType"

    const-string v2, "procced_url_modal_window"

    invoke-virtual {v0, v1, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "close"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "go"

    :goto_0
    const-string v1, "clickType"

    invoke-virtual {v0, v1, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object p2

    iget-object v0, p0, Lw4i;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    new-instance v1, Lpu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lpu7;->a:J

    const-string v2, "DANGEROUS_URL_ACTIONS"

    iput-object v2, v1, Lpu7;->o:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "showed"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "clicked"

    :goto_1
    iput-object p1, v1, Lpu7;->X:Ljava/io/Serializable;

    iget-object p1, p0, Lw4i;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lpu7;->b:J

    invoke-virtual {v1, p2}, Lpu7;->b(Ljava/util/Map;)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

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
