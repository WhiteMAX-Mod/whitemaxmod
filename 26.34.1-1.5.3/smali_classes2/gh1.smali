.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;


# direct methods
.method public synthetic constructor <init>(Lx5;B)V
    .locals 0

    iput-byte p2, p0, Lgh1;->a:B

    iput-object p1, p0, Lgh1;->b:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lgh1;->a:B

    const/16 v1, 0x5b

    const/16 v2, 0xef

    const/16 v3, 0x2b4

    const/16 v4, 0x49

    const/16 v5, 0x1f0

    iget-object p0, p0, Lgh1;->b:Lx5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0x136

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 v0, 0xe4

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 v0, 0x226

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 v0, 0x23b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 v0, 0x229

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 v0, 0x153

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 v0, 0x1fb

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 v0, 0x24c

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 v0, 0x89

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 v0, 0x92

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr5;

    iget-object p0, p0, Lfr5;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    return-object p0

    :pswitch_18
    new-instance v0, Lx3f;

    new-instance v1, Lgh1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgh1;-><init>(Lx5;B)V

    move-object v2, v1

    new-instance v1, Luvi;

    invoke-direct {v1, v2}, Luvi;-><init>(Lax7;)V

    const/16 v2, 0x24d

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {p0, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {p0, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrx9;

    invoke-direct/range {v0 .. v5}, Lx3f;-><init>(Luvi;Lpl9;Lpl9;Lpl9;Lrx9;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lsj5;

    const/16 v1, 0x30a

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2dc

    invoke-virtual {p0, v3}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lsj5;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->u()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p0, v4}, Lx5;->d(I)Luvi;

    move-result-object p0

    new-instance v2, Lyaf;

    invoke-direct {v2, v0, v1, p0}, Lyaf;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_1c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object p0

    new-instance v2, Lrc5;

    invoke-direct {v2, v0, p0, v1}, Lrc5;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v2

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
