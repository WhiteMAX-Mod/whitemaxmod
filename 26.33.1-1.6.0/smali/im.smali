.class public final Lim;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final c:Lim;

.field public static final d:Lim;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lim;

    sget-object v1, Lem;->d:Lem;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lim;->c:Lim;

    new-instance v0, Lim;

    sget-object v1, Lem;->e:Lem;

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lim;->d:Lim;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lfm;->j:Lfm;

    invoke-virtual {v0, p1, p2}, Lq2;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    instance-of v1, v0, Lpm;

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lefi;->M0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lpm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm;-><init>(I)V

    :cond_0
    instance-of v1, v0, Lpm;

    if-eqz v1, :cond_1

    new-instance p0, Lpm;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrg9;->R(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lpm;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lqm;

    if-eqz v1, :cond_2

    new-instance p0, Lqm;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Laz5;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lqm;-><init>(F)V

    return-object p0

    :cond_2
    instance-of p1, v0, Lrm;

    if-eqz p1, :cond_3

    new-instance p0, Lrm;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lrm;-><init>(I)V

    return-object p0

    :cond_3
    instance-of p1, v0, Lsm;

    if-eqz p1, :cond_4

    new-instance p0, Lsm;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsm;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p1, Ltm;->a:Ltm;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lq2;->a:Ljava/lang/Object;

    check-cast p0, Lem;

    iget-object p0, p0, Lem;->a:Ljava/lang/String;

    const-string p1, "Undefined "

    const-string p3, " type"

    invoke-static {p1, p0, p3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object p2
.end method
