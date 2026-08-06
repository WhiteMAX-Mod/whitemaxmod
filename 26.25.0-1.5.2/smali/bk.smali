.class public final Lbk;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final d:Lbk;

.field public static final e:Lbk;

.field public static final f:Lbk;

.field public static final g:Lbk;

.field public static final h:Lbk;

.field public static final i:Lbk;

.field public static final j:Lbk;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lbk;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lak;->c:Lak;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Lbk;->d:Lbk;

    new-instance v0, Lbk;

    sget-object v1, Lak;->j:Lak;

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lbk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Lbk;->e:Lbk;

    new-instance v0, Lbk;

    sget-object v1, Lak;->g:Lak;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v5}, Lbk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Lbk;->f:Lbk;

    new-instance v0, Lbk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lak;->l:Lak;

    invoke-direct {v0, v3, v1, v2}, Lbk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Lbk;->g:Lbk;

    new-instance v0, Lbk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Lak;->m:Lak;

    invoke-direct {v0, v3, v1, v2}, Lbk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Lbk;->h:Lbk;

    new-instance v0, Lbk;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lak;->k:Lak;

    invoke-direct {v0, v3, v1, v2}, Lbk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Lbk;->i:Lbk;

    new-instance v0, Lbk;

    new-instance v1, Lnk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnk;-><init>(F)V

    const/4 v2, 0x6

    sget-object v3, Lak;->f:Lak;

    invoke-direct {v0, v3, v1, v2}, Lbk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Lbk;->j:Lbk;

    return-void
.end method

.method public synthetic constructor <init>(Lak;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbk;->c:I

    invoke-direct {p0, p1, p2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbk;->c:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lak;->d:Lak;

    sget-object p1, Lak;->e:Lak;

    filled-new-array {p0, p1}, [Lak;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak;

    invoke-static {p2}, Lflj;->g(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p1, p1, Lak;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    const/4 p1, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/16 v2, 0x23

    invoke-static {p0, v2}, Lhug;->n1(Ljava/lang/String;C)Z

    move-result p0

    if-ne p0, v1, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_2
    if-eqz p0, :cond_8

    const/4 v2, 0x0

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    sget-object v0, Lqk;->a:Lqk;

    goto :goto_3

    :cond_4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unknown value type "

    invoke-static {p1, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lmk;

    invoke-direct {v0, v2}, Lmk;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lpk;

    const-string p0, ""

    invoke-direct {v0, p0}, Lpk;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lok;

    invoke-direct {v0, v2}, Lok;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v0, Lnk;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lnk;-><init>(F)V

    :goto_3
    return-object v0

    :pswitch_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_4

    :cond_9
    const-wide/16 p0, 0x0

    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
