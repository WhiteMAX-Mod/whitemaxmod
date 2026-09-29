.class public final Lf0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Los5;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lf0;->e:B

    .line 13
    iput-object p2, p0, Lf0;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lf0;->e:B

    iput-object p1, p0, Lf0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ltu4;Ld05;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lf0;->e:B

    sget v0, Lsxc;->b:I

    iput-object p1, p0, Lf0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lowb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwfd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ld9g;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lat4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lend;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lf0;->e:B

    iget-object p0, p0, Lf0;->f:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lf0;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lf0;

    check-cast p0, Lk46;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lf0;

    check-cast p0, Liy5;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lf0;

    check-cast p0, Los5;

    invoke-direct {p2, p1, p0}, Lf0;-><init>(Ld05;Los5;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lf0;

    check-cast p0, Ljp5;

    const/16 v0, 0x19

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lf0;

    check-cast p0, Liuf;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lf0;

    check-cast p0, Ljava/util/concurrent/Callable;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lf0;

    sget v0, Lsxc;->b:I

    check-cast p0, Ltu4;

    invoke-direct {p2, p0, p1}, Lf0;-><init>(Ltu4;Ld05;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lf0;

    check-cast p0, Lmd4;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lf0;

    check-cast p0, Lrw3;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lf0;

    check-cast p0, Lho3;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lf0;

    check-cast p0, Lf13;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lf0;

    check-cast p0, Lcy2;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lf0;

    check-cast p0, Llu2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lf0;

    check-cast p0, Llg2;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lf0;

    check-cast p0, Ljy1;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lf0;

    check-cast p0, Lcx1;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lf0;

    check-cast p0, Lmt1;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lf0;

    check-cast p0, Lkf1;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lf0;

    check-cast p0, Ltw4;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lf0;

    check-cast p0, Les0;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lf0;

    check-cast p0, Lpr0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Lf0;

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lf0;

    check-cast p0, Lpb0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lf0;

    check-cast p0, Lcb0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lf0;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lf0;

    check-cast p0, Lhx;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lf0;

    check-cast p0, Ly9;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lf0;

    check-cast p0, Ld28;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Lf0;

    check-cast p0, Li0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf0;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo87;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Llti;

    move-result-object v0

    iget-object v0, v0, Llti;->d:Ljava/lang/String;

    check-cast v1, Lfa7;

    invoke-virtual {v1, v0}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lk46;

    invoke-virtual {v0}, Lk46;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Liy5;

    sget-object v1, Liy5;->i:[Ldh9;

    iget-object v1, v0, Liy5;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    invoke-virtual {v2}, Lzxj;->i()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxj;

    invoke-virtual {v1, v5}, Lzxj;->p(I)V

    iget-object v1, v0, Liy5;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    new-instance v3, Ltxj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Ltxj;->c:Ljava/lang/String;

    new-instance v2, Lxxj;

    invoke-direct {v2, v3}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {v1, v2}, Lylc;->o(Lxxj;)J

    iget-object v1, v0, Liy5;->f:Lzrh;

    invoke-virtual {v0}, Liy5;->d1()Lls9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Los5;

    iget-object v0, v0, Los5;->c:Lewj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lewj;->close()V

    :cond_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ljp5;

    iget-object v0, v0, Ljp5;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0, v4, v4}, Lcmc;->d(ZZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Liuf;

    invoke-virtual {v0}, Liuf;->c()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ltu4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-wide v1, Lsxc;->a:J

    cmp-long v1, v1, v1

    if-nez v1, :cond_4

    sget-object v1, Ltu4;->G:[Ldh9;

    iget-object v1, v0, Ltu4;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta7;

    iget-object v2, v0, Ltu4;->y:Liy4;

    iget-object v2, v2, Liy4;->h:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v1, v2}, Lta7;->a(Ljava/lang/String;)Lrdd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ltu4;->B:Ler6;

    new-instance v2, Lwcg;

    iget-object v3, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lwcg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lmd4;

    iget-object v1, v0, Lmd4;->k:Lvz4;

    new-instance v6, Lr9;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v3, v7}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v3, v2, v6, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lmd4;->l:Llnh;

    sget-object v3, Lmd4;->m:[Ldh9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lrw3;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0}, Lg53;->D()Lj23;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lho3;

    iget-object v1, v0, Lho3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lho3;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v0, Lho3;->y:Ljava/lang/String;

    iget-object v0, v0, Lho3;->z:Ljava/lang/String;

    new-instance v4, Lrn9;

    invoke-virtual {v2}, Lylc;->s()Luae;

    move-result-object v5

    iget-object v5, v5, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lbcg;->g()J

    move-result-wide v5

    invoke-direct {v4, v3, v0, v5, v6}, Lrn9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v4}, Lylc;->q(Lylc;Lnr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v1, Lf13;

    iget-object v3, v1, Lf13;->e:Lpwb;

    iget-object v1, v1, Lf13;->d:Lpwb;

    invoke-virtual {v3, v1}, Lpwb;->o(Lpwb;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v4, Lf13;

    iget-object v6, v3, Lpwb;->b:[J

    iget-object v7, v3, Lpwb;->a:[J

    array-length v8, v7

    sub-int/2addr v8, v2

    if-ltz v8, :cond_8

    move v2, v5

    :goto_2
    aget-wide v9, v7, v2

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v2, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v2, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v6, v14

    iget-object v5, v4, Lf13;->f:Lowb;

    invoke-virtual {v5, v14, v15}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v11, v12, :cond_8

    :cond_7
    if-eq v2, v8, :cond_8

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lf13;

    iget-object v2, v2, Lf13;->f:Lowb;

    invoke-virtual {v2}, Lowb;->a()V

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lf13;

    iget-object v2, v2, Lf13;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v3, Lpwb;->d:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, " viewed messages ("

    const-string v9, ")"

    const-string v10, "submit "

    invoke-static {v10, v6, v8, v7, v9}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lf13;

    iget-object v2, v2, Lf13;->c:Logb;

    invoke-virtual {v2, v1}, Logb;->Z1(Ljava/util/Set;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lf13;

    iget-object v0, v0, Lf13;->d:Lpwb;

    invoke-virtual {v0, v3}, Lpwb;->b(Lpwb;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lcy2;

    iget-object v1, v0, Lcy2;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v2, v0, Lcy2;->c:J

    invoke-virtual {v1, v2, v3}, Lrw3;->t(J)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Llu2;

    invoke-virtual {v0, v4}, Llu2;->l(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Llg2;

    iget-object v0, v0, Llg2;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    new-instance v2, La82;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v3

    iget-object v3, v3, Luae;->a:Lrx9;

    invoke-virtual {v3}, Lbcg;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, La82;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v2}, Lylc;->q(Lylc;Lnr;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ljy1;

    iget-object v1, v0, Ljy1;->m:Ljava/lang/String;

    iget-object v4, v0, Lfjk;->b:Lvz4;

    iget-object v5, v0, Ljy1;->c:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->f()Lq55;

    move-result-object v5

    new-instance v6, Lfj1;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v1, v3, v7}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v6, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->j:Ler6;

    sget-object v1, Ld32;->I:Ld32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v5, Lmt1;

    sget-object v6, Lmt1;->j:[Ldh9;

    iget-object v5, v5, Lmt1;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9;

    invoke-virtual {v5}, Lu9;->a()Ls15;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Lb45;

    iget-object v5, v5, Lb45;->o:Lqfd;

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    iget-object v6, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v6, Lmt1;

    iget-object v6, v6, Lmt1;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    iget-object v6, v6, Lbzd;->H0:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x54

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v7, Lmt1;

    iget-object v7, v7, Lmt1;->h:Lzrh;

    const-string v8, "CallInviteToP2PController"

    if-nez v6, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Invite to p2p toggle disabled. Skip check."

    invoke-static {v0, v1, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Invite to p2p already enabled. Skip check."

    invoke-static {v0, v1, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lqfd;->size()I

    move-result v6

    if-le v6, v2, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lmt1;

    iget-object v2, v2, Lmt1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Invite to p2p check in progress."

    invoke-static {v0, v1, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v5}, Lqfd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v5, v4

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le45;

    iget-object v6, v5, Le45;->b:Lrz1;

    if-eqz v6, :cond_15

    iget v6, v6, Lrz1;->s:I

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_16

    iget v7, v5, Le45;->e:I

    if-eqz v7, :cond_16

    move v6, v7

    :cond_16
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Ln24;->r:Lfp6;

    new-instance v10, Lj2;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_17
    :goto_8
    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln24;

    iget-byte v11, v9, Ln24;->a:B

    shl-int v11, v4, v11

    and-int/2addr v11, v6

    if-eqz v11, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    sget-object v6, Ln24;->n:Ln24;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Le45;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Le45;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_1b

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lmt1;

    iget-object v2, v2, Lmt1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lmt1;

    iget-object v2, v2, Lmt1;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Ls15;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Lb45;

    iget-object v3, v2, Lb45;->H:Liak;

    :cond_1a
    if-eqz v3, :cond_1b

    sget-object v2, Ldn1;->a:Ldn1;

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lmt1;

    new-instance v4, Lip1;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lip1;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lq;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v7}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v2, v4, v6}, Liak;->B(Ldn1;Lsv7;Luv7;)V

    :cond_1b
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Check need enable invite to p2p feature needEnabled="

    invoke-static {v2, v5, v0, v1, v8}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    :goto_a
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lmt1;

    iget-object v0, v0, Lmt1;->h:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Call is not p2p call. Skip check."

    invoke-static {v0, v1, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lkf1;

    sget-object v1, Lkf1;->x:[Ldh9;

    invoke-virtual {v0}, Lkf1;->g0()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ltw4;

    iget-byte v1, v0, Ltw4;->a:B

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Ltw4;->b:Lp6;

    goto :goto_c

    :pswitch_13
    iget-object v0, v0, Ltw4;->b:Lp6;

    goto :goto_c

    :pswitch_14
    iget-object v0, v0, Ltw4;->b:Lp6;

    :goto_c
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Les0;

    iget-object v0, v0, Les0;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp5;

    iget-object v0, v0, Lnp5;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    invoke-virtual {v0}, Lvwf;->b()Lbod;

    move-result-object v0

    iget-object v0, v0, Lbod;->a:Luvf;

    new-instance v1, Lznd;

    invoke-direct {v1, v2}, Lznd;-><init>(B)V

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lpr0;

    iget-object v1, v0, Lpr0;->a:Landroid/app/Application;

    iget-object v0, v0, Lpr0;->f:Llr0;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lxh;->x(Landroid/app/AlarmManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v1, Lpb0;

    iget-object v2, v1, Lpb0;->f:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    const-string v6, "MediaItem("

    if-nez v5, :cond_21

    goto :goto_f

    :cond_21
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v1, v1, Lpb0;->g:Llma;

    if-eqz v1, :cond_22

    iget-object v1, v1, Llma;->a:Ljava/lang/String;

    goto :goto_e

    :cond_22
    move-object v1, v3

    :goto_e
    const-string v8, "): onFirstBytes"

    invoke-static {v6, v1, v8}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_f
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lpb0;

    iget-object v1, v0, Lpb0;->g:Llma;

    if-nez v1, :cond_26

    iget-object v1, v0, Lpb0;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v0, v0, Lpb0;->g:Llma;

    if-eqz v0, :cond_25

    iget-object v3, v0, Llma;->a:Ljava/lang/String;

    :cond_25
    const-string v0, "): MediaItem is null! Skip handling"

    invoke-static {v6, v3, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    iget-object v1, v0, Lpb0;->k:Ljava/util/EnumSet;

    sget-object v2, Lob0;->a:Lob0;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lpb0;->k:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpb0;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lpb0;->j:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk8a;

    invoke-direct {v2}, Lk8a;-><init>()V

    iget-object v3, v0, Lpb0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lk8a;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lpb0;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun4;

    invoke-interface {v3}, Lun4;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Lun4;->b()Luo4;

    move-result-object v3

    iget-byte v4, v3, Luo4;->a:B

    :cond_27
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "connection_type"

    invoke-virtual {v2, v4, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object v1

    const-string v2, "first_bytes"

    invoke-virtual {v0, v1, v2}, Lpb0;->g(Lk8a;Ljava/lang/String;)V

    :cond_28
    :goto_10
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lcb0;

    sget-object v4, Lcb0;->i:[Ldh9;

    invoke-virtual {v2}, Lcb0;->a()Lzvb;

    move-result-object v2

    iget-object v2, v2, Lzvb;->a:Layf;

    invoke-virtual {v2}, Layf;->f()J

    move-result-wide v4

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lcb0;

    iget-object v2, v2, Lcb0;->f:Ljava/lang/Long;

    if-nez v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2b

    :goto_11
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lcb0;

    iget-object v2, v0, Lcb0;->g:Lzrh;

    :cond_2a
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljt9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljt9;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ljt9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_12

    :cond_2b
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lcb0;

    invoke-virtual {v2}, Lcb0;->a()Lzvb;

    move-result-object v2

    iget-object v2, v2, Lzvb;->a:Layf;

    invoke-virtual {v2}, Layf;->l()Z

    move-result v2

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcb0;

    iget-object v5, v4, Lcb0;->g:Lzrh;

    if-eqz v2, :cond_2d

    :cond_2c
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljt9;

    new-instance v2, Ljt9;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11}, Ljt9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v5, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_12

    :cond_2d
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljt9;

    invoke-virtual {v4}, Lcb0;->a()Lzvb;

    move-result-object v3

    iget-object v3, v3, Lzvb;->a:Layf;

    iget-boolean v3, v3, Layf;->r:Z

    iget-object v6, v2, Ljt9;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljt9;

    invoke-direct {v2, v6, v3}, Ljt9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v5, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_12
    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Lj53;

    invoke-direct {v1}, Lj53;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lj53;->e:Ljava/util/Map;

    new-instance v8, Le63;

    invoke-direct {v8, v1}, Le63;-><init>(Lj53;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lhx;

    sget-object v1, Lhx;->w:[Ldh9;

    iget-object v0, v0, Lhx;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le73;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Le73;->a(JJLe63;Lv0b;Lv0b;Lv0b;Ljava/util/function/LongFunction;)Lj23;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v1, Ly9;

    iget-object v1, v1, Ly9;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvc;

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Ly9;

    iget-object v2, v2, Ly9;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvc;

    iget-object v2, v2, Lhvc;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqvc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Ly9;

    iget-object v2, v2, Ly9;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvc;

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ly9;

    iget-object v0, v0, Ly9;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    iget-object v0, v0, Lhvc;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lqvc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2e
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lx9;->b:Lx9;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    invoke-static/range {v6 .. v11}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ", \n                        |chats count: "

    const-string v7, ",\n                        |groups notifs ids: "

    const-string v8, "ActiveNotifications group count: "

    invoke-static {v8, v4, v6, v5, v7}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |chats notifs: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveNotificationsDeveloperTools"

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_13
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ld28;

    invoke-virtual {v0}, Ld28;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ldq2;

    invoke-direct {v8, v2}, Ldq2;-><init>(B)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExecutorsState"

    invoke-static {v1, v0, v3}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Li0;

    sget-object v1, Li0;->r:[Ldh9;

    iget-object v1, v0, Li0;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-object v2, v0, Li0;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->l:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrw3;->n(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lj23;->W()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Li0;->l:Ler6;

    new-instance v1, Lh;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lj;-><init>(B)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_14

    :cond_30
    invoke-virtual {v0}, Li0;->d1()V

    :goto_14
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
