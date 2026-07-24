.class public final Lk;
.super Lol6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    iget p0, p0, Lk;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbnf;

    new-instance v0, Ledj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Ledj;->b:I

    iput v1, v0, Ledj;->a:I

    invoke-direct {p0, p1, v0}, Lbnf;-><init>(Ljava/io/InputStream;Lymf;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbnf;

    new-instance v0, Lkn6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkn6;-><init>(I)V

    iput v2, v0, Lkn6;->b:I

    invoke-direct {p0, p1, v0}, Lbnf;-><init>(Ljava/io/InputStream;Lymf;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbnf;

    new-instance v0, Lkn6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkn6;-><init>(I)V

    iput v2, v0, Lkn6;->b:I

    invoke-direct {p0, p1, v0}, Lbnf;-><init>(Ljava/io/InputStream;Lymf;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbnf;

    new-instance v1, Lkn6;

    invoke-direct {v1, v0}, Lkn6;-><init>(I)V

    iput v2, v1, Lkn6;->b:I

    invoke-direct {p0, p1, v1}, Lbnf;-><init>(Ljava/io/InputStream;Lymf;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbnf;

    new-instance v1, Lkn6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkn6;-><init>(I)V

    iput v0, v1, Lkn6;->b:I

    invoke-direct {p0, p1, v1}, Lbnf;-><init>(Ljava/io/InputStream;Lymf;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbnf;

    new-instance v0, Lkn6;

    invoke-direct {v0, v1}, Lkn6;-><init>(I)V

    const/16 v1, 0x8

    iput v1, v0, Lkn6;->b:I

    invoke-direct {p0, p1, v0}, Lbnf;-><init>(Ljava/io/InputStream;Lymf;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lu21;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
