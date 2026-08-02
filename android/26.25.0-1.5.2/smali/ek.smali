.class public final Lek;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final c:Lek;

.field public static final d:Lek;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lek;

    sget-object v1, Lak;->d:Lak;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lek;->c:Lek;

    new-instance v0, Lek;

    sget-object v1, Lak;->e:Lak;

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lek;->d:Lek;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbk;->j:Lbk;

    invoke-virtual {v0, p1, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    instance-of v1, v0, Lmk;

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lhug;->n1(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk;-><init>(I)V

    :cond_0
    instance-of v1, v0, Lmk;

    if-eqz v1, :cond_1

    new-instance p0, Lmk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lflj;->N(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lmk;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lnk;

    if-eqz v1, :cond_2

    new-instance p0, Lnk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Lei5;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lnk;-><init>(F)V

    return-object p0

    :cond_2
    instance-of p1, v0, Lok;

    if-eqz p1, :cond_3

    new-instance p0, Lok;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lok;-><init>(I)V

    return-object p0

    :cond_3
    instance-of p1, v0, Lpk;

    if-eqz p1, :cond_4

    new-instance p0, Lpk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p1, Lqk;->a:Lqk;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lf2;->a:Ljava/lang/Object;

    check-cast p0, Lak;

    iget-object p0, p0, Lak;->a:Ljava/lang/String;

    const-string p1, "Undefined "

    const-string p3, " type"

    invoke-static {p1, p0, p3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-object p2
.end method
