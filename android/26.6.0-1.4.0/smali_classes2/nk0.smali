.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Liha;

.field public final e:Liha;

.field public final f:Liha;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0;->a:Lj88;

    iput-object p2, p0, Lnk0;->b:Lj88;

    iput-object p3, p0, Lnk0;->c:Lj88;

    sget p1, Lft7;->a:I

    new-instance p1, Liha;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Liha;-><init>(I)V

    iput-object p1, p0, Lnk0;->d:Liha;

    new-instance p1, Liha;

    invoke-direct {p1, p2}, Liha;-><init>(I)V

    iput-object p1, p0, Lnk0;->e:Liha;

    new-instance p1, Liha;

    invoke-direct {p1, p2}, Liha;-><init>(I)V

    iput-object p1, p0, Lnk0;->f:Liha;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 9

    iget-object v0, p0, Lnk0;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    invoke-virtual {v0}, Lxla;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lnk0;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->O()J

    move-result-wide v6

    const-string v8, "clicked"

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lnk0;->b(IIIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(IIIIJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnk0;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "mic"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "contacts"

    goto :goto_0

    :cond_2
    const-string p1, "push"

    :goto_0
    const-string v2, "bannerType"

    invoke-virtual {v1, v2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    const-string p1, "large"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "medium"

    goto :goto_1

    :cond_5
    const-string p1, "small"

    :goto_1
    const-string p2, "bannerSize"

    invoke-virtual {v1, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_7

    const/4 p1, 0x2

    if-ne p4, p1, :cond_6

    const-string p1, "banner"

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    const-string p1, "carousel"

    :goto_2
    const-string p2, "bannerShowType"

    invoke-virtual {v1, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object p1

    new-instance p2, Lpu7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "BANNER"

    iput-object p3, p2, Lpu7;->o:Ljava/lang/Object;

    iget-object p3, p0, Lnk0;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lug3;

    check-cast p3, Lqme;

    invoke-virtual {p3}, Lqme;->s()J

    move-result-wide p3

    iput-wide p3, p2, Lpu7;->b:J

    iput-wide p5, p2, Lpu7;->c:J

    iput-object p7, p2, Lpu7;->X:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lpu7;->a:J

    invoke-virtual {p2, p1}, Lpu7;->b(Ljava/util/Map;)V

    invoke-virtual {p2}, Lpu7;->d()Lvm8;

    move-result-object p1

    invoke-interface {v0, p1}, Lte;->b(Lvm8;)V

    return-void
.end method
