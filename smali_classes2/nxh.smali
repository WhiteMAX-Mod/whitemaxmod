.class public final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Lo58;

    iput-object p2, p0, Lnxh;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    new-instance v0, Llr8;

    invoke-direct {v0}, Llr8;-><init>()V

    const-string v1, "UIElementType"

    const-string v2, "procced_url_modal_window"

    invoke-virtual {v0, v1, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1, p2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Llr8;->b()Llr8;

    move-result-object p2

    iget-object v0, p0, Lnxh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    new-instance v1, Lyt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lyt7;->a:J

    const-string v2, "DANGEROUS_URL_ACTIONS"

    iput-object v2, v1, Lyt7;->o:Ljava/lang/Object;

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
    iput-object p1, v1, Lyt7;->X:Ljava/io/Serializable;

    iget-object p1, p0, Lnxh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lyt7;->b:J

    invoke-virtual {v1, p2}, Lyt7;->c(Ljava/util/Map;)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

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
