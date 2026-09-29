.class public final Lyyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lqhi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "galaxystore"

    const-string v5, "mistore"

    const-string v0, "google_play"

    const-string v1, "app_store"

    const-string v2, "rustore"

    const-string v3, "appgallery"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyyl;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhi;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqhi;->b:J

    iput-object v0, p0, Lyyl;->a:Lqhi;

    return-void
.end method


# virtual methods
.method public final a(Luwl;Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lhz;Lhcd;Ls2l;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v2, :cond_1

    if-eq p4, v1, :cond_0

    return-void

    :cond_0
    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    invoke-virtual/range {p0 .. p6}, Lyyl;->b(Luwl;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lhz;Lhcd;)V

    return-void

    :cond_1
    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    iget-object p7, p1, Luwl;->a:Lp0m;

    const-string v1, "ctaClick"

    invoke-virtual {p7, v1}, Lp0m;->b(Ljava/lang/String;)Lpic;

    move-result-object p7

    invoke-static {p7, p4, v0, p8}, Lagm;->d(Lpic;Ljava/util/HashMap;Lnrj;Ls2l;)V

    invoke-virtual/range {p0 .. p6}, Lyyl;->b(Luwl;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lhz;Lhcd;)V

    return-void

    :cond_2
    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    iget-object p7, p1, Luwl;->a:Lp0m;

    const-string v3, "deeplinkClick"

    invoke-virtual {p7, v3}, Lp0m;->b(Ljava/lang/String;)Lpic;

    move-result-object p7

    invoke-static {p7, p4, v0, p8}, Lagm;->d(Lpic;Ljava/util/HashMap;Lnrj;Ls2l;)V

    iget-object p7, p1, Luwl;->u:Ljava/lang/String;

    invoke-static {p2, p7, p3}, Lt69;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p5}, Lhz;->a(Lhz;)Ljava/lang/String;

    return-void

    :cond_3
    iget p3, p5, Lhz;->b:I

    const/16 p7, 0x40

    if-ne p3, p7, :cond_4

    move p3, v2

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    iget-object p7, p1, Luwl;->x:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p7, :cond_5

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    move v1, v2

    :goto_1
    move-object p3, p7

    goto :goto_2

    :cond_5
    iget-object p7, p1, Luwl;->w:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_6

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, v1

    invoke-virtual/range {p0 .. p8}, Lyyl;->a(Luwl;Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lhz;Lhcd;Ls2l;)V

    return-void

    :cond_6
    invoke-static {p5}, Lhz;->a(Lhz;)Ljava/lang/String;

    return-void
.end method

.method public final b(Luwl;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lhz;Lhcd;)V
    .locals 1

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Luwl;->w:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Luwl;->x:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p1, Luwl;->k:Ljava/util/List;

    iget-object p4, p6, Lhcd;->b:Ljava/lang/Object;

    check-cast p4, Lyae;

    const-string p6, "max_channel"

    invoke-interface {p0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    const-string p6, "max_post"

    invoke-interface {p0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p0, p1, Luwl;->k:Ljava/util/List;

    if-eqz p0, :cond_7

    sget-object p4, Lyyl;->b:Ljava/util/List;

    if-eqz p4, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_7

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    goto :goto_3

    :cond_6
    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    iget-object p0, p1, Luwl;->u:Ljava/lang/String;

    invoke-static {p2, p0, p3}, Lt69;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p5}, Lhz;->a(Lhz;)Ljava/lang/String;

    return-void

    :cond_8
    const/4 p0, 0x0

    invoke-static {p2, p0, p3}, Lt69;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p5}, Lhz;->a(Lhz;)Ljava/lang/String;

    return-void

    :cond_9
    :goto_5
    iget-object p0, p4, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lhse;

    iget-object p0, p0, Lhse;->l:Lqeb;

    invoke-virtual {p0, p3}, Lqeb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lhz;->a(Lhz;)Ljava/lang/String;

    return-void
.end method
