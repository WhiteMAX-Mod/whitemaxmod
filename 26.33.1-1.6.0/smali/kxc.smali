.class public final synthetic Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;B)V
    .locals 0

    iput-byte p2, p0, Lkxc;->a:B

    iput-object p1, p0, Lkxc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lkxc;->a:B

    iget-object p0, p0, Lkxc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbod;

    invoke-direct {v0, p0}, Lbod;-><init>(Luvf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcx4;

    invoke-direct {v0, p0}, Lcx4;-><init>(Luvf;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrvi;

    invoke-direct {v0, p0}, Lrvi;-><init>(Luvf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfvf;

    invoke-direct {v0, p0}, Lfvf;-><init>(Luvf;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ln37;

    invoke-direct {v0, p0}, Ln37;-><init>(Luvf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv27;

    invoke-direct {v0, p0}, Lv27;-><init>(Luvf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvc8;

    invoke-direct {v0, p0}, Lvc8;-><init>(Luvf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhdc;

    invoke-direct {v0, p0}, Lhdc;-><init>(Luvf;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxcf;

    invoke-direct {v0, p0}, Lxcf;-><init>(Luvf;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq27;

    invoke-direct {v0, p0}, Lq27;-><init>(Luvf;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ls17;

    invoke-direct {v0, p0}, Ls17;-><init>(Luvf;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lch2;

    invoke-direct {v0, p0}, Lch2;-><init>(Luvf;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgvh;

    invoke-direct {v0, p0}, Lgvh;-><init>(Luvf;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvz2;

    invoke-direct {v0, p0}, Lvz2;-><init>(Luvf;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzq8;

    invoke-direct {v0, p0}, Lzq8;-><init>(Luvf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
