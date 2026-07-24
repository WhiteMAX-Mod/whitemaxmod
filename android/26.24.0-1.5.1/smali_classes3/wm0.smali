.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Llta;

.field public final e:Llta;

.field public final f:Llta;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0;->a:Lon8;

    iput-object p2, p0, Lwm0;->b:Lon8;

    iput-object p3, p0, Lwm0;->c:Lon8;

    sget p1, La88;->a:I

    new-instance p1, Llta;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Llta;-><init>(I)V

    iput-object p1, p0, Lwm0;->d:Llta;

    new-instance p1, Llta;

    invoke-direct {p1, p2}, Llta;-><init>(I)V

    iput-object p1, p0, Lwm0;->e:Llta;

    new-instance p1, Llta;

    invoke-direct {p1, p2}, Llta;-><init>(I)V

    iput-object p1, p0, Lwm0;->f:Llta;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    iget-object v0, p0, Lwm0;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    invoke-virtual {v0}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v6, "clicked"

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lwm0;->b(IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(IIIILjava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lwm0;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    const-string p1, "mic"

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const-string p1, "contacts"

    goto :goto_0

    :cond_2
    const-string p1, "push"

    :goto_0
    const-string v5, "bannerType"

    invoke-virtual {v0, v5, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p3, v4, :cond_5

    if-eq p3, v3, :cond_4

    if-ne p3, v1, :cond_3

    const-string p1, "large"

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    const-string p1, "medium"

    goto :goto_1

    :cond_5
    const-string p1, "small"

    :goto_1
    const-string p2, "bannerSize"

    invoke-virtual {v0, p2, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p4, v4, :cond_7

    if-ne p4, v3, :cond_6

    const-string p1, "banner"

    goto :goto_2

    :cond_6
    throw v2

    :cond_7
    const-string p1, "carousel"

    :goto_2
    const-string p2, "bannerShowType"

    invoke-virtual {v0, p2, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "BANNER"

    invoke-static {p0, p3, p5, p1, p2}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
