.class public final Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzrh;


# direct methods
.method public synthetic constructor <init>(Lzrh;B)V
    .locals 0

    iput-byte p2, p0, Lur0;->a:B

    iput-object p1, p0, Lur0;->b:Lzrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lur0;->a:B

    const/4 v1, 0x7

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x17

    const/16 v5, 0x1c

    sget-object v6, Lb65;->a:Lb65;

    iget-object p0, p0, Lur0;->b:Lzrh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v5}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    new-instance v0, Lw4h;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    new-instance v0, Lw4h;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v4}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_3
    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v3}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_4
    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v2}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    new-instance v0, Lmab;

    invoke-direct {v0, p1, v1}, Lmab;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    new-instance v0, Lmg6;

    invoke-direct {v0, p1, v4}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_7
    new-instance v0, Luj3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_8
    new-instance v0, Luj3;

    invoke-direct {v0, p1, v2}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    new-instance v0, Ls22;

    invoke-direct {v0, p1, v3}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_a
    new-instance v0, Ld0;

    invoke-direct {v0, p1, v5}, Ld0;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_b
    new-instance v0, Ld0;

    invoke-direct {v0, p1, v1}, Ld0;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
