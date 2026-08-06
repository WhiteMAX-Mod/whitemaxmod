.class public final Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5;


# direct methods
.method public synthetic constructor <init>(Li5;I)V
    .locals 0

    iput p2, p0, Liz1;->a:I

    iput-object p1, p0, Liz1;->b:Li5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liz1;->a:I

    const/16 v1, 0x54

    const/16 v2, 0x129

    const/16 v3, 0x1f0

    const/16 v4, 0x10c

    iget-object p0, p0, Liz1;->b:Li5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x117

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 v0, 0x1d8

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 v0, 0x109

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 v0, 0x150

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 v0, 0x13a

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 v0, 0x8e

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 v0, 0x166

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 v0, 0x153

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 v0, 0x119

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 v0, 0x178

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 v0, 0xa8

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->z()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgxc;->G4:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x126

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea5;

    iget-object p0, p0, Lea5;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    return-object p0

    :pswitch_19
    new-instance v0, Lbqd;

    new-instance v1, Liz1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liz1;-><init>(Li5;I)V

    move-object v2, v1

    new-instance v1, Lj3h;

    invoke-direct {v1, v2}, Lj3h;-><init>(Lv97;)V

    const/16 v2, 0x179

    invoke-virtual {p0, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {p0, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {p0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo39;

    invoke-direct/range {v0 .. v5}, Lbqd;-><init>(Lj3h;Lks8;Lks8;Lks8;Lo39;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lu25;

    const/16 v1, 0x2d6

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x20b

    invoke-virtual {p0, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x246

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lu25;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->u()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const/16 v0, 0x76

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {p0, v2}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v2, Lovd;

    invoke-direct {v2, v0, v1, p0}, Lovd;-><init>(Lks8;Lks8;Lks8;)V

    return-object v2

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
