.class public final Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ld8b;

.field public final e:Ld8b;

.field public final f:Ld8b;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0;->a:Lny8;

    iput-object p2, p0, Lkp0;->b:Lny8;

    iput-object p3, p0, Lkp0;->c:Lny8;

    sget p1, Lcj8;->a:I

    new-instance p1, Ld8b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ld8b;-><init>(I)V

    iput-object p1, p0, Lkp0;->d:Ld8b;

    new-instance p1, Ld8b;

    invoke-direct {p1, p2}, Ld8b;-><init>(I)V

    iput-object p1, p0, Lkp0;->e:Ld8b;

    new-instance p1, Ld8b;

    invoke-direct {p1, p2}, Ld8b;-><init>(I)V

    iput-object p1, p0, Lkp0;->f:Ld8b;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    iget-object v0, p0, Lkp0;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    invoke-virtual {v0}, Ltbb;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, "clicked"

    move-object v1, p0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lkp0;->b(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;IIII)V
    .locals 6

    iget-object p0, p0, Lkp0;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-ne p2, v1, :cond_0

    const-string p2, "mic"

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const-string p2, "contacts"

    goto :goto_0

    :cond_2
    const-string p2, "push"

    :goto_0
    const-string v5, "bannerType"

    invoke-virtual {v0, v5, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p4, v4, :cond_5

    if-eq p4, v3, :cond_4

    if-ne p4, v1, :cond_3

    const-string p2, "large"

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    const-string p2, "medium"

    goto :goto_1

    :cond_5
    const-string p2, "small"

    :goto_1
    const-string p3, "bannerSize"

    invoke-virtual {v0, p3, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p5, v4, :cond_7

    if-ne p5, v3, :cond_6

    const-string p2, "banner"

    goto :goto_2

    :cond_6
    throw v2

    :cond_7
    const-string p2, "carousel"

    :goto_2
    const-string p3, "bannerShowType"

    invoke-virtual {v0, p3, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object p2

    const/16 p3, 0x8

    const-string p4, "BANNER"

    invoke-static {p0, p4, p1, p2, p3}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
