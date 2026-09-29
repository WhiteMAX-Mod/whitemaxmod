.class public final Lub8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lub8;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lhaj;)V
    .locals 9

    sget-object v0, Lwbl;->a:Ljava/lang/String;

    new-instance v0, Lxx0;

    iget-object v1, p1, Lhaj;->b:Lcq4;

    iget-object v2, p1, Lhaj;->d:Lk2c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lxx0;-><init>(Lcq4;B)V

    new-instance v1, Lxx0;

    iget-object v4, p1, Lhaj;->c:Lyx0;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lxx0;-><init>(Lcq4;B)V

    new-instance v4, Lxx0;

    iget-object v6, p1, Lhaj;->e:Lcq4;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lxx0;-><init>(Lcq4;B)V

    const/4 v6, 0x3

    new-array v8, v6, [Lpp4;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    invoke-static {v8}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    iget-object p1, p1, Lhaj;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lb2c;

    invoke-direct {v1, p1}, Lb2c;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Le1c;

    invoke-direct {p1, v2, v3}, Le1c;-><init>(Lk2c;B)V

    new-instance v1, Le1c;

    invoke-direct {v1, v2, v5}, Le1c;-><init>(Lk2c;B)V

    new-instance v4, Lp1c;

    invoke-direct {v4, v2}, Lp1c;-><init>(Lk2c;)V

    new-instance v8, Ln1c;

    invoke-direct {v8, v2}, Ln1c;-><init>(Lk2c;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljt0;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v8, v2, v6

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lvb8;
    .locals 2

    new-instance v0, Lvb8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, Lub8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lvb8;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lub8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lh59;->f(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lh59;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lub8;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lub8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
