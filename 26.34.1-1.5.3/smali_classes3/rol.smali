.class public final Lrol;
.super Lctl;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:[B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrol;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lk3m;
    .locals 0

    iget-byte p0, p0, Lrol;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk3m;->i:Lk3m;

    return-object p0

    :pswitch_0
    sget-object p0, Lk3m;->e:Lk3m;

    return-object p0

    :pswitch_1
    sget-object p0, Lk3m;->g:Lk3m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[B
    .locals 1

    iget-byte v0, p0, Lrol;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrol;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrol;->b:[B

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrol;->b:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
