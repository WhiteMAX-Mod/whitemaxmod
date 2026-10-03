.class public final Lom;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lom;

.field public static final e:Lom;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lom;

    sget-object v1, Lkm;->d:Lkm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lom;->d:Lom;

    new-instance v0, Lom;

    sget-object v1, Lkm;->e:Lkm;

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lom;->e:Lom;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Llm;->k:Llm;

    invoke-virtual {v0, p1, p2}, Lq2;->S0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    instance-of v1, v0, Lvm;

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lwli;->W0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lvm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm;-><init>(I)V

    :cond_0
    instance-of v1, v0, Lvm;

    if-eqz v1, :cond_1

    new-instance p0, Lvm;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok9;->z(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lvm;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lwm;

    if-eqz v1, :cond_2

    new-instance p0, Lwm;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Luz5;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lwm;-><init>(F)V

    return-object p0

    :cond_2
    instance-of p1, v0, Lxm;

    if-eqz p1, :cond_3

    new-instance p0, Lxm;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lxm;-><init>(I)V

    return-object p0

    :cond_3
    instance-of p1, v0, Lym;

    if-eqz p1, :cond_4

    new-instance p0, Lym;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lym;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p1, Lzm;->a:Lzm;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lkm;

    iget-object p0, p0, Lkm;->a:Ljava/lang/String;

    const-string p1, "Undefined "

    const-string p3, " type"

    invoke-static {p1, p0, p3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-object p2
.end method
