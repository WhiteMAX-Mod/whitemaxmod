.class public final synthetic Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnh8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lnh8;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljf9;->b:Lif9;

    return-object p0

    :pswitch_0
    sget-object p0, Lye9;->b:Lpde;

    return-object p0

    :pswitch_1
    sget-object p0, Ldf9;->b:Lhog;

    return-object p0

    :pswitch_2
    sget-object p0, Luf9;->b:Lhog;

    return-object p0

    :pswitch_3
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    sget-object p0, Lj8g;->k:Lj8g;

    return-object p0

    :pswitch_6
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_7
    new-instance p0, Lieh;

    invoke-direct {p0, v0}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    sget-object p0, Lj8g;->e:Lj8g;

    return-object p0

    :pswitch_9
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_a
    new-instance p0, Lieh;

    invoke-direct {p0, v0}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {p0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v0, "\u00d7"

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Lieh;

    invoke-direct {p0, v0}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_e
    invoke-static {}, Lgt8;->a()[Lgt8;

    move-result-object p0

    const-string v0, "rigid"

    const-string v1, "soft"

    const-string v2, "light"

    const-string v3, "medium"

    const-string v4, "heavy"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v2, p0, v0, v1}, Luzm;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lgp6;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_10
    new-instance p0, Lzif;

    const-string v0, "^(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))$"

    invoke-direct {p0, v0}, Lzif;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lzif;

    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    invoke-direct {p0, v0}, Lzif;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    const-string p0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Loh8;->i:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Loh8;->g:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Loh8;->e:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Loh8;->c:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Loh8;->x:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Loh8;->v:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Loh8;->t:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Loh8;->r:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Loh8;->p:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Loh8;->n:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
