.class public abstract Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgh;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 34
    new-instance v0, Lf64;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    .line 35
    new-instance v1, Lf64;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lf64;-><init>(I)V

    .line 36
    invoke-direct {p0, v0, v1}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lf2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Loq5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lf2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lps5;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lf2;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ld2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 33
    iput-object v0, p0, Lf2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public bridge synthetic a()Lr14;
    .locals 0

    invoke-virtual {p0}, Lf2;->b()Lr14;

    move-result-object p0

    return-object p0
.end method

.method public b()Lr14;
    .locals 6

    new-instance v0, Le2;

    invoke-virtual {p0}, Lf2;->h()J

    move-result-wide v1

    iget-object v3, p0, Lf2;->b:Ljava/lang/Object;

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lis5;->b:Lgu5;

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Le2;-><init>(JLf2;J)V

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lflj;->g(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lf2;->a:Ljava/lang/Object;

    check-cast v1, Lak;

    iget-object v1, v1, Lak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lf2;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract g()V
.end method

.method public abstract h()J
.end method

.method public abstract i(Lnr0;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
