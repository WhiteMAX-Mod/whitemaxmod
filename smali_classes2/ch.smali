.class public final Lch;
.super Lj2;
.source "SourceFile"


# static fields
.field public static final X:Lch;

.field public static final Y:Lch;

.field public static final Z:Lch;

.field public static final o:Lch;

.field public static final t0:Lch;

.field public static final u0:Lch;

.field public static final v0:Lch;

.field public static final w0:Lch;

.field public static final x0:Lch;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lch;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lbh;->c:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->o:Lch;

    new-instance v0, Lch;

    const-string v1, ""

    const/4 v2, 0x1

    sget-object v3, Lbh;->u0:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->X:Lch;

    new-instance v0, Lch;

    const-string v1, ""

    const/4 v2, 0x2

    sget-object v3, Lbh;->Y:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->Y:Lch;

    new-instance v0, Lch;

    const-string v1, ""

    const/4 v2, 0x3

    sget-object v3, Lbh;->Z:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->Z:Lch;

    new-instance v0, Lch;

    const-string v1, ""

    const/4 v2, 0x4

    sget-object v3, Lbh;->t0:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->t0:Lch;

    new-instance v0, Lch;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lbh;->w0:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->u0:Lch;

    new-instance v0, Lch;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    sget-object v3, Lbh;->x0:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->v0:Lch;

    new-instance v0, Lch;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    sget-object v3, Lbh;->v0:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->w0:Lch;

    new-instance v0, Lch;

    new-instance v1, Loh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loh;-><init>(F)V

    const/16 v2, 0x8

    sget-object v3, Lbh;->X:Lbh;

    invoke-direct {v0, v3, v1, v2}, Lch;-><init>(Lbh;Ljava/lang/Object;I)V

    sput-object v0, Lch;->x0:Lch;

    return-void
.end method

.method public synthetic constructor <init>(Lbh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lch;->d:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Lj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    iget p1, p0, Lch;->d:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lbh;->d:Lbh;

    sget-object v0, Lbh;->o:Lbh;

    filled-new-array {p1, v0}, [Lbh;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    invoke-static {p2}, Ltoj;->a(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v0, Lbh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lrzf;->W(Ljava/lang/String;C)Z

    move-result v1

    if-ne v1, v0, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, p1, :cond_5

    const/4 p1, 0x4

    if-ne v1, p1, :cond_4

    sget-object p1, Lrh;->a:Lrh;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unknown value type "

    invoke-static {p3, p2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lnh;

    invoke-direct {p1, v2}, Lnh;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance p1, Lqh;

    const-string p2, ""

    invoke-direct {p1, p2}, Lqh;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lph;

    invoke-direct {p1, v2}, Lph;-><init>(I)V

    goto :goto_2

    :cond_8
    new-instance p1, Loh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Loh;-><init>(F)V

    :goto_2
    return-object p1

    :pswitch_0
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_9
    const-wide/16 p1, 0x0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
