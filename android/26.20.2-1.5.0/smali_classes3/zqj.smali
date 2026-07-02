.class public final Lzqj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# static fields
.field public static final e:Lzqj;

.field public static final f:Lzqj;

.field public static final g:Lzqj;

.field public static final h:Lzqj;

.field public static final i:Lzqj;

.field public static final j:Lzqj;

.field public static final k:Lzqj;

.field public static final l:Lzqj;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lzqj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->e:Lzqj;

    new-instance v0, Lzqj;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->f:Lzqj;

    new-instance v0, Lzqj;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->g:Lzqj;

    new-instance v0, Lzqj;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->h:Lzqj;

    new-instance v0, Lzqj;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->i:Lzqj;

    new-instance v0, Lzqj;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->j:Lzqj;

    new-instance v0, Lzqj;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->k:Lzqj;

    new-instance v0, Lzqj;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzqj;-><init>(II)V

    sput-object v0, Lzqj;->l:Lzqj;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lzqj;->d:I

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzqj;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfl;I)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lzqj;->d:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzqj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum1;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lum1;

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Lr49;

    invoke-virtual {p1}, Lr49;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lq49;

    invoke-virtual {p1, v0}, Lq49;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=<ERASED_SECRET>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsuf;

    iget-object p1, p1, Lsuf;->a:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Lsuf;

    iget-object p1, p1, Lsuf;->a:Ljava/lang/String;

    return-object p1

    :pswitch_4
    check-cast p1, Lw2g;

    iget-object p1, p1, Lu2g;->h:Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Lw2g;

    iget-object p1, p1, Lu2g;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    const/4 p1, 0x0

    new-array p1, p1, [Lyvc;

    invoke-static {p1}, Lggk;->a([Lyvc;)Ldoa;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ldoa;

    new-instance v0, Lxvc;

    const-string v1, "last_delivered_push_token"

    invoke-direct {v0, v1}, Lxvc;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lxvc;

    const-string v2, "push_token_delivered_to_client_app"

    invoke-direct {v1, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance v1, Ltij;

    invoke-direct {v1, v0, p1}, Ltij;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return-object v1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    sget-object v0, Ldrj;->a:Ldrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldrj;->e:Lj45;

    sget-object v1, Ldrj;->b:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lj45;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
