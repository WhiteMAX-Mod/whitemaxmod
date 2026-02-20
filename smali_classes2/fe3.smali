.class public final Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrub;
.implements Lbi2;


# static fields
.field public static final t0:Ltea;

.field public static volatile u0:Lfe3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltea;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltea;-><init>(I)V

    sput-object v0, Lfe3;->t0:Ltea;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfe3;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe3;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe3;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe3;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe3;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe3;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe3;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfe3;->s0:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ldt9;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ldt9;-><init>(I)V

    iput-object p1, p0, Lfe3;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lao;->a:Lzn;

    iput-object p1, p0, Lfe3;->o:Ljava/lang/Object;

    .line 14
    sget-object p1, Lsi5;->a:Lsi5;

    iput-object p1, p0, Lfe3;->s0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lfe3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p2, Lb92;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lb92;-><init>(Landroid/content/Context;I)V

    .line 76
    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    .line 77
    new-instance p2, Lgri;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lgri;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lfe3;->b:Ljava/lang/Object;

    .line 78
    new-instance p2, Ltse;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Ltse;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lfe3;->c:Ljava/lang/Object;

    .line 79
    new-instance p1, Lnob;

    invoke-direct {p1, v0}, Lnob;-><init>(Lbgg;)V

    iput-object p1, p0, Lfe3;->d:Ljava/lang/Object;

    .line 80
    new-instance p1, Lrm4;

    invoke-direct {p1, v0}, Lrm4;-><init>(Lbgg;)V

    iput-object p1, p0, Lfe3;->o:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lfe3;->X:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lfe3;->Y:Ljava/lang/Object;

    .line 83
    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    .line 84
    iput-object p2, p0, Lfe3;->Z:Ljava/lang/Object;

    .line 85
    const-string p1, "Chroma"

    iput-object p1, p0, Lfe3;->s0:Ljava/lang/Object;

    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Lmd1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmd1;-><init>(Lfe3;I)V

    const/4 p2, 0x3

    .line 89
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lfe3;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Lmd1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmd1;-><init>(Lfe3;I)V

    .line 92
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lfe3;->d:Ljava/lang/Object;

    .line 94
    new-instance p1, Lmd1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmd1;-><init>(Lfe3;I)V

    .line 95
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lfe3;->o:Ljava/lang/Object;

    .line 97
    new-instance p1, Lmd1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmd1;-><init>(Lfe3;I)V

    .line 98
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lfe3;->X:Ljava/lang/Object;

    .line 100
    new-instance p1, Lmd1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lmd1;-><init>(Lfe3;I)V

    .line 101
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lfe3;->Y:Ljava/lang/Object;

    .line 103
    new-instance p1, Lmd1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmd1;-><init>(Lfe3;I)V

    .line 104
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lfe3;->Z:Ljava/lang/Object;

    .line 106
    new-instance p1, Lmd1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lmd1;-><init>(Lfe3;I)V

    .line 107
    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lfe3;->s0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lus3;Limi;Laoc;Landroidx/work/impl/WorkDatabase;Lori;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lfe3;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lqh3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqh3;-><init>(I)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lfe3;->d:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lfe3;->c:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lfe3;->o:Ljava/lang/Object;

    .line 120
    iput-object p5, p0, Lfe3;->X:Ljava/lang/Object;

    .line 121
    iput-object p6, p0, Lfe3;->Y:Ljava/lang/Object;

    .line 122
    iput-object p7, p0, Lfe3;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffb;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfe3;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrg;

    invoke-direct {v0, p0}, Lgrg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfe3;->o:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe3;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lfe3;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfe3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg11;Luui;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lfe3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lfe3;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Lzf5;

    .line 19
    iget-wide v2, p1, Lg11;->c:D

    .line 20
    iget-wide v4, p1, Lg11;->d:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-direct/range {v1 .. v7}, Lzf5;-><init>(DDD)V

    iput-object v1, p0, Lfe3;->d:Ljava/lang/Object;

    .line 22
    new-instance v2, Lzf5;

    .line 23
    iget-wide v3, p1, Lg11;->f:D

    .line 24
    iget-wide v5, p1, Lg11;->g:D

    const-wide/16 v7, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lzf5;-><init>(DDD)V

    iput-object v2, p0, Lfe3;->o:Ljava/lang/Object;

    .line 26
    new-instance v3, Lzf5;

    .line 27
    iget-wide v4, p1, Lg11;->k:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    .line 28
    invoke-direct/range {v3 .. v8}, Lzf5;-><init>(DDI)V

    iput-object v3, p0, Lfe3;->X:Ljava/lang/Object;

    .line 29
    new-instance v4, Lzf5;

    .line 30
    iget-wide v5, p1, Lg11;->j:D

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    .line 31
    invoke-direct/range {v4 .. v9}, Lzf5;-><init>(DDI)V

    iput-object v4, p0, Lfe3;->Y:Ljava/lang/Object;

    .line 32
    new-instance v5, Lzf5;

    .line 33
    iget-wide v6, p1, Lg11;->w:D

    .line 34
    iget-wide v8, p1, Lg11;->x:D

    const/4 v10, 0x4

    .line 35
    invoke-direct/range {v5 .. v10}, Lzf5;-><init>(DDI)V

    iput-object v5, p0, Lfe3;->Z:Ljava/lang/Object;

    .line 36
    new-instance v6, Lzf5;

    .line 37
    iget-wide v7, p1, Lg11;->y:D

    .line 38
    iget-wide v9, p1, Lg11;->z:D

    const/4 v11, 0x4

    .line 39
    invoke-direct/range {v6 .. v11}, Lzf5;-><init>(DDI)V

    iput-object v6, p0, Lfe3;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lbjg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfe3;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lfe3;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lfe3;->d:Ljava/lang/Object;

    .line 68
    new-instance p1, Leb3;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Leb3;-><init>(Lbjg;I)V

    .line 69
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    .line 70
    iput-object p2, p0, Lfe3;->o:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfe3;->X:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfe3;->Y:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfe3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmd;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lfe3;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lbz4;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfe3;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Le05;

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, v1}, Le05;-><init>(IZ)V

    .line 50
    iput-object p1, p0, Lfe3;->d:Ljava/lang/Object;

    .line 51
    new-instance p1, Le05;

    .line 52
    invoke-direct {p1, v0, v1}, Le05;-><init>(IZ)V

    .line 53
    iput-object p1, p0, Lfe3;->o:Ljava/lang/Object;

    .line 54
    new-instance p1, Le05;

    .line 55
    invoke-direct {p1, v0, v1}, Le05;-><init>(IZ)V

    .line 56
    iput-object p1, p0, Lfe3;->X:Ljava/lang/Object;

    .line 57
    new-instance p1, Le05;

    .line 58
    invoke-direct {p1, v0, v1}, Le05;-><init>(IZ)V

    .line 59
    iput-object p1, p0, Lfe3;->Y:Ljava/lang/Object;

    .line 60
    new-instance p1, Le05;

    .line 61
    invoke-direct {p1, v0, v1}, Le05;-><init>(IZ)V

    .line 62
    iput-object p1, p0, Lfe3;->Z:Ljava/lang/Object;

    .line 63
    new-instance p1, Lj8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lj8;-><init>(I)V

    iput-object p1, p0, Lfe3;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi2;Lbjg;Libg;Ljx4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfe3;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lfe3;->c:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lfe3;->d:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Lfe3;->o:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Llob;)V
    .locals 3

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lz5;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lz5;-><init>(I)V

    new-instance v1, Lz9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lz9;-><init>(ILlob;)V

    invoke-static {v0, p0, v1}, Lsaj;->e(Lgwe;Lks6;Lks6;)Le86;

    move-result-object p0

    new-instance v0, Lz9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz9;-><init>(ILlob;)V

    invoke-static {p0, v0}, Lswe;->k(Lgwe;Lks6;)Lu0h;

    move-result-object p0

    invoke-static {p0}, Lswe;->c(Lgwe;)I

    return-void
.end method

.method public static synthetic f(Lfe3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lfe3;->e(Landroid/view/ViewGroup;Llob;)V

    return-void
.end method

.method public static o(Lffb;)V
    .locals 8

    sget-object v0, Lx17;->d:Lx17;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ly17;->a:I

    invoke-virtual {v0, v1, v2}, Ly17;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Llxi;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Llxi;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Ly17;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lzw1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p0}, Lzw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iget-object v1, p0, Lfe3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lte2;->a:J

    iget-object v4, v0, Lte2;->b:Lzi2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgb3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lgb3;-><init>(Lte2;I)V

    new-instance v5, Ldk;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgia;

    invoke-interface {v1, v0}, Lgia;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lzi2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    invoke-virtual {v1}, Lime;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lzi2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lzi2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgb3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lgb3;-><init>(Lte2;I)V

    new-instance v4, Ldk;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgia;

    invoke-interface {v1, v0}, Lgia;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfe3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lgia;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    invoke-virtual {v1}, Lime;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lzi2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lgia;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Ll3b;
    .locals 9

    iget-object v0, p0, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Lat3;

    iget-object v1, p0, Lfe3;->c:Ljava/lang/Object;

    check-cast v1, Llvg;

    iget-object v2, p0, Lfe3;->Z:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljo;

    iget-object v2, p0, Lfe3;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lno;

    iget-object v2, p0, Lfe3;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lsri;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lzt4;

    iget-object v8, p0, Lfe3;->s0:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lzt4;-><init>(Lfe3;Ljo;Lno;Lsri;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lez4;

    iget-object v3, v4, Lfe3;->s0:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v3}, Lez4;-><init>(Lfe3;Lat3;Llvg;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Laqg;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    sget p1, Lqid;->call_history_item_call_time_unit_sec:I

    goto :goto_1

    :cond_3
    sget p1, Lqid;->call_history_item_call_time_unit_min:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Lci2;
    .locals 1

    iget-object v0, p0, Lfe3;->c:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    return-object v0
.end method

.method public h(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lfe3;->s0:Ljava/lang/Object;

    check-cast v3, Lzf5;

    iget-object v4, v0, Lfe3;->c:Ljava/lang/Object;

    check-cast v4, Luui;

    iget-object v5, v0, Lfe3;->b:Ljava/lang/Object;

    check-cast v5, Lg11;

    iget-object v6, v0, Lfe3;->X:Ljava/lang/Object;

    check-cast v6, Lzf5;

    iget-object v7, v0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v7, Lzf5;

    iget-object v8, v0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v8, Lzf5;

    iget-object v9, v0, Lfe3;->o:Ljava/lang/Object;

    check-cast v9, Lzf5;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Lzf5;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Lzf5;->a(D)V

    iget-wide v1, v9, Lzf5;->d:D

    iget-wide v11, v8, Lzf5;->d:D

    iget-wide v13, v3, Lzf5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lzf5;->a(D)V

    invoke-virtual {v6, v1, v2}, Lzf5;->a(D)V

    iget-wide v1, v9, Lzf5;->d:D

    iget-wide v11, v7, Lzf5;->d:D

    iget-wide v13, v6, Lzf5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Lzf5;->d:D

    iget-wide v9, v5, Lg11;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    cmpl-double v4, v1, v9

    if-lez v4, :cond_1

    move-wide/from16 p1, v11

    move-wide/from16 v1, p1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Lg11;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Lg11;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Lg11;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Lmhj;->e(D)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-double v14, p4, v13

    int-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v4, v5, Lg11;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lzf5;->d:D

    iget-wide v6, v8, Lzf5;->d:D

    iget-wide v8, v5, Lg11;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    sub-double v14, p4, v10

    mul-double/2addr v14, v8

    sub-double v14, p4, v14

    cmpl-double v3, v14, p4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v14

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p4

    goto :goto_6

    :cond_5
    iget-wide v3, v6, Lzf5;->d:D

    iget-wide v6, v7, Lzf5;->d:D

    iget-wide v8, v5, Lg11;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Lg11;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Lg11;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Lg11;->r:D

    iget-wide v8, v5, Lg11;->s:D

    iget-wide v10, v5, Lg11;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Lmhj;->e(D)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    sub-double v14, p4, v10

    int-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Lg11;->l:D

    iget-wide v10, v5, Lg11;->m:D

    cmpl-double v5, v6, p1

    if-lez v5, :cond_4

    mul-double/2addr v6, v8

    sub-double v14, p4, v6

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    goto :goto_2

    :goto_6
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public i()Loob;
    .locals 4

    iget-object v0, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v0, Lnob;

    iget-object v1, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Lrm4;

    iget-object v1, v1, Lrm4;->a:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Loob;->d:Loob;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/lang/String;)Loob;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loob;->d:Loob;

    :cond_0
    return-object v0
.end method

.method public j()Llob;
    .locals 4

    iget-object v0, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v0, Lnob;

    iget-object v1, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Lrm4;

    iget-object v1, v1, Lrm4;->a:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Loob;->d:Loob;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/lang/String;)Loob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfe3;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lom9;->b(Loob;Z)Llob;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Loob;->d:Loob;

    invoke-virtual {p0}, Lfe3;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lom9;->b(Loob;Z)Llob;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v0, Lrm4;

    invoke-virtual {v0}, Lrm4;->b()Ldqa;

    move-result-object v0

    instance-of v1, v0, Lbqa;

    if-eqz v1, :cond_0

    check-cast v0, Lbqa;

    invoke-virtual {v0}, Lbqa;->b()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcqa;->b:Lcqa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfe3;->c:Ljava/lang/Object;

    check-cast v0, Ltse;

    iget-object v0, v0, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk3;

    sget-object v1, Ltk3;->b:Ltk3;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object v1, Laqa;->b:Laqa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, Lzpa;->b:Lzpa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public l(Ldqa;)V
    .locals 3

    iget-object v0, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v0, Lrm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldqa;->a:Le7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le7e;->r(Ldqa;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lrm4;->c:Ljava/lang/Object;

    iget-object p1, v0, Lrm4;->a:Ljava/lang/Object;

    check-cast p1, Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lrm4;->b:Ljava/lang/Object;

    check-cast p1, Lzef;

    invoke-virtual {p1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(D)V
    .locals 1

    iget-object v0, p0, Lfe3;->s0:Ljava/lang/Object;

    check-cast v0, Lzf5;

    invoke-virtual {v0, p1, p2}, Lzf5;->a(D)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfe3;->X:Ljava/lang/Object;

    check-cast v0, Lhxf;

    iget-object v1, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v1, Lnob;

    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lnob;->a(Ljava/lang/String;)Loob;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Loob;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lnob;->b(Ljava/lang/String;Loob;)V

    iget-object v1, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Lrm4;

    iget-object v3, v1, Lrm4;->a:Ljava/lang/Object;

    check-cast v3, Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lrm4;->b:Ljava/lang/Object;

    check-cast v1, Lzef;

    invoke-virtual {v1, v4}, Lzef;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfe3;->k()Z

    move-result v1

    invoke-static {p1, v1}, Lom9;->b(Loob;Z)Llob;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/os/Bundle;Lfyi;)V
    .locals 2

    iget-object v0, p0, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Lcg5;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lfyi;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfe3;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lfe3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lfe3;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast p1, Lgrg;

    iput-object p1, p0, Lfe3;->Z:Ljava/lang/Object;

    iget-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    check-cast p1, Lcg5;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lfe3;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Llu8;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Llu8;->d(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lvij;->c(Landroid/content/Context;)Lh6j;

    move-result-object p2

    new-instance v0, Lsza;

    invoke-direct {v0, p1}, Lsza;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lh6j;->Y(Lsza;)Lkkj;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lfe3;->Z:Ljava/lang/Object;

    check-cast p2, Lgrg;

    new-instance v0, Lcg5;

    iget-object v1, p0, Lfe3;->X:Ljava/lang/Object;

    check-cast v1, Lffb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcg5;->b:Ljava/lang/Object;

    invoke-static {v1}, Lftj;->g(Ljava/lang/Object;)V

    iput-object v1, v0, Lcg5;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lgrg;->a(Lcg5;)V

    iget-object p1, p0, Lfe3;->s0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4b;

    iget-object v1, p0, Lfe3;->b:Ljava/lang/Object;

    check-cast v1, Lcg5;

    invoke-virtual {v1, v0}, Lcg5;->g(Lq4b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public reset()V
    .locals 3

    iget v0, p0, Lfe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v0, Le05;

    const/4 v1, 0x0

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfe3;->X:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lfe3;->d:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-wide v1, v0, Lzf5;->c:D

    iput-wide v1, v0, Lzf5;->d:D

    iget-object v0, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-wide v1, v0, Lzf5;->c:D

    iput-wide v1, v0, Lzf5;->d:D

    iget-object v0, p0, Lfe3;->X:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-wide v1, v0, Lzf5;->c:D

    iput-wide v1, v0, Lzf5;->d:D

    iget-object v0, p0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-wide v1, v0, Lzf5;->c:D

    iput-wide v1, v0, Lzf5;->d:D

    iget-object v0, p0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-wide v1, v0, Lzf5;->c:D

    iput-wide v1, v0, Lzf5;->d:D

    iget-object v0, p0, Lfe3;->s0:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-wide v1, v0, Lzf5;->c:D

    iput-wide v1, v0, Lzf5;->d:D

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
