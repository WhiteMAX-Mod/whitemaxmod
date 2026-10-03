.class public final Llm;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final e:Llm;

.field public static final f:Llm;

.field public static final g:Llm;

.field public static final h:Llm;

.field public static final i:Llm;

.field public static final j:Llm;

.field public static final k:Llm;


# instance fields
.field public final synthetic d:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Llm;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lkm;->c:Lkm;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Llm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Llm;->e:Llm;

    new-instance v0, Llm;

    sget-object v1, Lkm;->j:Lkm;

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Llm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Llm;->f:Llm;

    new-instance v0, Llm;

    sget-object v1, Lkm;->g:Lkm;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v5}, Llm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Llm;->g:Llm;

    new-instance v0, Llm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lkm;->l:Lkm;

    invoke-direct {v0, v3, v1, v2}, Llm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Llm;->h:Llm;

    new-instance v0, Llm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Lkm;->m:Lkm;

    invoke-direct {v0, v3, v1, v2}, Llm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Llm;->i:Llm;

    new-instance v0, Llm;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lkm;->k:Lkm;

    invoke-direct {v0, v3, v1, v2}, Llm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Llm;->j:Llm;

    new-instance v0, Llm;

    new-instance v1, Lwm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwm;-><init>(F)V

    const/4 v2, 0x6

    sget-object v3, Lkm;->f:Lkm;

    invoke-direct {v0, v3, v1, v2}, Llm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Llm;->k:Llm;

    return-void
.end method

.method public synthetic constructor <init>(Lkm;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Llm;->d:B

    invoke-direct {p0, p1, p2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Llm;->d:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkm;->d:Lkm;

    sget-object p1, Lkm;->e:Lkm;

    filled-new-array {p0, p1}, [Lkm;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast p1, Lkm;

    invoke-static {p2}, Lok9;->b(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p1, p1, Lkm;->a:Ljava/lang/String;

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

    invoke-static {p0, v2}, Lwli;->W0(Ljava/lang/CharSequence;C)Z

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

    sget-object v0, Lzm;->a:Lzm;

    goto :goto_3

    :cond_4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unknown value type "

    invoke-static {p1, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lvm;

    invoke-direct {v0, v2}, Lvm;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lym;

    const-string p0, ""

    invoke-direct {v0, p0}, Lym;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lxm;

    invoke-direct {v0, v2}, Lxm;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v0, Lwm;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lwm;-><init>(F)V

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

    invoke-static {p0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

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
