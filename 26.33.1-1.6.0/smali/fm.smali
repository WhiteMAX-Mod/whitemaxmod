.class public final Lfm;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lfm;

.field public static final e:Lfm;

.field public static final f:Lfm;

.field public static final g:Lfm;

.field public static final h:Lfm;

.field public static final i:Lfm;

.field public static final j:Lfm;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lfm;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lem;->c:Lem;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfm;-><init>(Lem;Ljava/lang/Object;B)V

    sput-object v0, Lfm;->d:Lfm;

    new-instance v0, Lfm;

    sget-object v1, Lem;->j:Lem;

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lfm;-><init>(Lem;Ljava/lang/Object;B)V

    sput-object v0, Lfm;->e:Lfm;

    new-instance v0, Lfm;

    sget-object v1, Lem;->g:Lem;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v5}, Lfm;-><init>(Lem;Ljava/lang/Object;B)V

    sput-object v0, Lfm;->f:Lfm;

    new-instance v0, Lfm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lem;->l:Lem;

    invoke-direct {v0, v3, v1, v2}, Lfm;-><init>(Lem;Ljava/lang/Object;B)V

    sput-object v0, Lfm;->g:Lfm;

    new-instance v0, Lfm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Lem;->m:Lem;

    invoke-direct {v0, v3, v1, v2}, Lfm;-><init>(Lem;Ljava/lang/Object;B)V

    sput-object v0, Lfm;->h:Lfm;

    new-instance v0, Lfm;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lem;->k:Lem;

    invoke-direct {v0, v3, v1, v2}, Lfm;-><init>(Lem;Ljava/lang/Object;B)V

    sput-object v0, Lfm;->i:Lfm;

    new-instance v0, Lfm;

    new-instance v1, Lqm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqm;-><init>(F)V

    const/4 v2, 0x6

    sget-object v3, Lem;->f:Lem;

    invoke-direct {v0, v3, v1, v2}, Lfm;-><init>(Lem;Ljava/lang/Object;B)V

    sput-object v0, Lfm;->j:Lfm;

    return-void
.end method

.method public synthetic constructor <init>(Lem;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfm;->c:B

    invoke-direct {p0, p1, p2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lfm;->c:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lem;->d:Lem;

    sget-object p1, Lem;->e:Lem;

    filled-new-array {p0, p1}, [Lem;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast p1, Lem;

    invoke-static {p2}, Lrg9;->e(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p1, p1, Lem;->a:Ljava/lang/String;

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

    invoke-static {p0, v2}, Lefi;->M0(Ljava/lang/CharSequence;C)Z

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

    sget-object v0, Ltm;->a:Ltm;

    goto :goto_3

    :cond_4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unknown value type "

    invoke-static {p1, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lpm;

    invoke-direct {v0, v2}, Lpm;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lsm;

    const-string p0, ""

    invoke-direct {v0, p0}, Lsm;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lrm;

    invoke-direct {v0, v2}, Lrm;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v0, Lqm;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lqm;-><init>(F)V

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

    invoke-static {p0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

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
