.class public final Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lai7;


# direct methods
.method public synthetic constructor <init>(Lai7;B)V
    .locals 0

    iput-byte p2, p0, Lw6c;->a:B

    iput-object p1, p0, Lw6c;->b:Lai7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lw6c;->a:B

    const/16 v1, 0xf

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-object p0, p0, Lw6c;->b:Lai7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj5e;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lj5e;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lj5e;

    invoke-direct {v0, p1, v1}, Lj5e;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lj5e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lj5e;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, La0b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, La0b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    new-instance v0, La0b;

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

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
