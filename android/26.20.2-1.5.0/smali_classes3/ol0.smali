.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljna;

.field public final e:Ljna;

.field public final f:Ljna;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0;->a:Lxg8;

    iput-object p2, p0, Lol0;->b:Lxg8;

    iput-object p3, p0, Lol0;->c:Lxg8;

    sget p1, Lw18;->a:I

    new-instance p1, Ljna;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljna;-><init>(I)V

    iput-object p1, p0, Lol0;->d:Ljna;

    new-instance p1, Ljna;

    invoke-direct {p1, p2}, Ljna;-><init>(I)V

    iput-object p1, p0, Lol0;->e:Ljna;

    new-instance p1, Ljna;

    invoke-direct {p1, p2}, Ljna;-><init>(I)V

    iput-object p1, p0, Lol0;->f:Ljna;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    iget-object v0, p0, Lol0;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0}, Lzqa;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, "clicked"

    move-object v1, p0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lol0;->b(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;IIII)V
    .locals 3

    iget-object v0, p0, Lol0;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const-string p2, "mic"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "contacts"

    goto :goto_0

    :cond_2
    const-string p2, "push"

    :goto_0
    const-string v2, "bannerType"

    invoke-virtual {v1, v2, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p2, 0x2

    if-eq p4, p2, :cond_4

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    const-string p2, "large"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p2, "medium"

    goto :goto_1

    :cond_5
    const-string p2, "small"

    :goto_1
    const-string p3, "bannerSize"

    invoke-virtual {v1, p3, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p5, p2, :cond_7

    const/4 p2, 0x2

    if-ne p5, p2, :cond_6

    const-string p2, "banner"

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    const-string p2, "carousel"

    :goto_2
    const-string p3, "bannerShowType"

    invoke-virtual {v1, p3, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object p2

    const/16 p3, 0x8

    const-string p4, "BANNER"

    invoke-static {v0, p4, p1, p2, p3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
