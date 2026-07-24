.class public final Lok;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final c:Lok;

.field public static final d:Lok;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lok;

    sget-object v1, Lkk;->d:Lkk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lok;->c:Lok;

    new-instance v0, Lok;

    sget-object v1, Lkk;->e:Lkk;

    invoke-direct {v0, v1, v2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lok;->d:Lok;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Llk;->j:Llk;

    invoke-virtual {v0, p1, p2}, Lk2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    instance-of v1, v0, Lwk;

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lakg;->B0(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    :cond_0
    instance-of v1, v0, Lwk;

    if-eqz v1, :cond_1

    new-instance p0, Lwk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq47;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lwk;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lxk;

    if-eqz v1, :cond_2

    new-instance p0, Lxk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Lke5;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lxk;-><init>(F)V

    return-object p0

    :cond_2
    instance-of p1, v0, Lyk;

    if-eqz p1, :cond_3

    new-instance p0, Lyk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lyk;-><init>(I)V

    return-object p0

    :cond_3
    instance-of p1, v0, Lzk;

    if-eqz p1, :cond_4

    new-instance p0, Lzk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzk;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p1, Lal;->a:Lal;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lk2;->a:Ljava/lang/Object;

    check-cast p0, Lkk;

    iget-object p0, p0, Lkk;->a:Ljava/lang/String;

    const-string p1, "Undefined "

    const-string p3, " type"

    invoke-static {p1, p0, p3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-object p2
.end method
