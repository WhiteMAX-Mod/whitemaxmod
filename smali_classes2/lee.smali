.class public final Llee;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llee;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llee;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Ljy0;Lbbg;)Lwj0;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Len8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Len8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_1
    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Ljy0;Lbbg;)Lem8;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, La68;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum5;

    invoke-direct {v0, v1, p1}, La68;-><init>(Lbbg;Lum5;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    return-object p1

    :pswitch_4
    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    new-instance v1, Lkk2;

    invoke-direct {v1, v0, p1}, Lkk2;-><init>(Ljy0;Lbbg;)V

    return-object v1

    :pswitch_5
    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    new-instance v1, Lfa8;

    invoke-direct {v1, v0, p1}, Lfa8;-><init>(Ljy0;Lbbg;)V

    return-object v1

    :pswitch_6
    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    new-instance v1, Lwj2;

    invoke-direct {v1, v0, p1}, Lwj2;-><init>(Ljy0;Lbbg;)V

    return-object v1

    :pswitch_7
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    new-instance v1, Lzee;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lzee;-><init>(Lu5;I)V

    invoke-static {v1}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v2, Lzee;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object p1

    new-instance v2, Lohc;

    invoke-direct {v2, v0, v1, p1}, Lohc;-><init>(Lpfc;Lg35;Lg35;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lci8;

    const/16 v1, 0xd6

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lci8;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lx4g;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x13d

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x19e

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx4g;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqa4;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x19e

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqa4;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_b
    new-instance v0, Liqf;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    const/16 v2, 0xe8

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqf;

    const/16 v3, 0x1a3

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybg;

    check-cast v3, Lzbg;

    invoke-virtual {v3}, Lzbg;->a()Lqae;

    move-result-object v3

    const/16 v4, 0x11e

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcg;

    invoke-direct {v0, v1, v2, v3, p1}, Liqf;-><init>(Lo2b;Lgqf;Lqae;Lpcg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Luna;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz3;

    const/16 v1, 0x102

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc14;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    const/16 v1, 0x1a3

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybg;

    check-cast v1, Lzbg;

    invoke-virtual {v1}, Lzbg;->a()Lqae;

    const/16 v1, 0x11e

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcg;

    const/16 p1, 0x11

    invoke-direct {v0, p1}, Luna;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Llg9;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    invoke-direct {v0, p1}, Llg9;-><init>(Ldqe;)V

    return-object v0

    :pswitch_e
    new-instance p1, Ltr8;

    invoke-direct {p1}, Ltr8;-><init>()V

    return-object p1

    :pswitch_f
    new-instance v0, Lw7a;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz3;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    const/16 p1, 0x10

    invoke-direct {v0, p1}, Lw7a;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v1, Lzy1;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo2b;

    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbn9;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lch2;

    const/16 v0, 0x1a3

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->b()Lqae;

    move-result-object v5

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly16;

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljy0;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpfc;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpab;

    const/16 v0, 0x177

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lci8;

    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lao9;

    invoke-direct/range {v1 .. v11}, Lzy1;-><init>(Lo2b;Lbn9;Lch2;Lqae;Ly16;Ljy0;Lpfc;Lpab;Lci8;Lao9;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lq54;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lum5;

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljy0;

    const/16 v0, 0x1a3

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybg;

    check-cast v1, Lzbg;

    invoke-virtual {v1}, Lzbg;->b()Lqae;

    move-result-object v5

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v6

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhz3;

    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln44;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Luhe;

    invoke-direct/range {v2 .. v9}, Lq54;-><init>(Lum5;Ljy0;Lqae;Lqae;Lhz3;Ln44;Luhe;)V

    return-object v2

    :pswitch_12
    new-instance v0, Le62;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le62;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lpne;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x1a7

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lpne;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ltx6;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ltx6;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lfmd;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    const/16 v3, 0x1a3

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybg;

    check-cast p1, Lzbg;

    invoke-virtual {p1}, Lzbg;->a()Lqae;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfmd;-><init>(Lch2;Lhz3;Lqae;)V

    return-object v0

    :pswitch_16
    new-instance v3, Ll5f;

    new-instance v4, Lole;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Lole;-><init>(I)V

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ll5f;-><init>(Lole;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lfy6;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lfy6;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_18
    new-instance v0, Lzee;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v3

    new-instance v0, Lzee;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v4

    new-instance v0, Lzee;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    new-instance v0, Lzee;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v6

    new-instance v0, Lzee;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v7

    new-instance v0, Lzee;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    new-instance v0, Lzee;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    new-instance v0, Lzee;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v10

    new-instance v2, Lzz;

    invoke-direct/range {v2 .. v10}, Lzz;-><init>(Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;)V

    return-object v2

    :pswitch_19
    new-instance v3, Lo2b;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    new-instance v0, Lq41;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lq41;-><init>(Lu5;I)V

    new-instance v8, Lz7g;

    invoke-direct {v8, v0}, Lz7g;-><init>(Lmq6;)V

    invoke-direct/range {v3 .. v8}, Lo2b;-><init>(Ld68;Ld68;Ld68;Ld68;Lz7g;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Lxcg;

    const/16 v1, 0xb4

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacg;

    invoke-direct {v0, p1}, Lxcg;-><init>(Lacg;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x1af

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6h;

    const/16 v1, 0x174

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqf;

    const/16 v2, 0x1a3

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    move-result-object v2

    new-instance v3, Lzee;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lzee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object p1

    new-instance v3, Ly7h;

    invoke-direct {v3, v0, v1, v2, p1}, Ly7h;-><init>(Lt6h;Liqf;Lqae;Lg35;)V

    return-object v3

    :pswitch_1c
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lyee;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Lu5;I)V

    invoke-static {v1}, Ldlj;->a(Lmq6;)Lg35;

    new-instance v1, Lyee;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Lu5;I)V

    invoke-static {v1}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v2, Lyee;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lyee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v2

    new-instance v3, Lyee;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4}, Lyee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object p1

    new-instance v3, Lv06;

    invoke-direct {v3, v0, v1, v2, p1}, Lv06;-><init>(Landroid/content/Context;Lg35;Lg35;Lg35;)V

    return-object v3

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
