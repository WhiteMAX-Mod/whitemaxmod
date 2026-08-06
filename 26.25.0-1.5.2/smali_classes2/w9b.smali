.class public final Lw9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg28;
.implements Lp7i;
.implements Ly52;
.implements Lox4;
.implements Ltyf;
.implements Lfb7;
.implements Ljzd;
.implements Lb1c;
.implements Lorg/webrtc/CapturerObserver;
.implements Lqd4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lw9b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm4;

    new-instance v2, Lxbh;

    const p1, 0x7f110d5a

    invoke-direct {v2, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f08056f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0902ca

    invoke-direct/range {v0 .. v5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const p1, 0x7f110d59

    invoke-direct {v3, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f0805d2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902c5

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lw9b;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lw9b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 108
    iput p1, p0, Lw9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lw9b;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 91
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 92
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lw9b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 93
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Lmjk;

    .line 95
    invoke-direct {v0, p1}, Lmjk;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lw9b;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lw9b;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lu2g;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyc8;->c(Landroid/graphics/Insets;)Lyc8;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Lu2g;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lyc8;->c(Landroid/graphics/Insets;)Lyc8;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lw9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leya;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lw9b;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    .line 107
    iput-object p0, p1, Leya;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj30;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lw9b;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lw9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 84
    iput p2, p0, Lw9b;->a:I

    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 85
    iput p4, p0, Lw9b;->a:I

    iput-object p1, p0, Lw9b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk81;Lrf9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw9b;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw9b;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpg2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lw9b;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lw9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0k;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lw9b;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf9;Luud;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lw9b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lw9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static s(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method

.method public static u(Lw9b;Landroid/content/Context;ILc4c;I)Lsxf;
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p4, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p4, Llbg;

    const v0, 0x7f090722

    if-ne p2, v0, :cond_1

    new-instance p2, Lrz6;

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-direct {p2, p1, p0, p3}, Lrz6;-><init>(Landroid/content/Context;Lv97;Lc4c;)V

    return-object p2

    :cond_1
    const p0, 0x7f090720

    if-ne p2, p0, :cond_2

    new-instance p0, Llc9;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p4, p2}, Llc9;-><init>(Landroid/content/Context;Llbg;I)V

    return-object p0

    :cond_2
    const p0, 0x7f09071f

    if-ne p2, p0, :cond_3

    new-instance p0, Llc9;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, Llc9;-><init>(Landroid/content/Context;Llbg;I)V

    return-object p0

    :cond_3
    new-instance p0, Llc9;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Llc9;-><init>(Landroid/content/Context;Llbg;I)V

    return-object p0
.end method

.method public static w(Landroid/view/View;)Ls9l;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Ltwe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltwe;-><init>(I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Ltwe;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ltwe;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Luwe;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Luwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Ltwe;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltwe;-><init>(I)V

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Ltwe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltwe;-><init>(I)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lw9b;->w(Landroid/view/View;)Ls9l;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lw9b;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lvzd;Lree;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lree;->m:Lae2;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Li0e;

    invoke-virtual {v0, v2, v3}, Li0e;->a(Lree;Lae2;)V

    iget-object v0, v3, Lae2;->b:Ljava/lang/Object;

    check-cast v0, Lvzd;

    iget-boolean v6, v0, Lvzd;->k:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lvzd;->k:Z

    iget-object v0, v0, Lvzd;->f:Luzd;

    invoke-virtual {v0}, Lg30;->j()Z

    iget-object v0, v3, Lae2;->e:Ljava/lang/Object;

    check-cast v0, Lp86;

    invoke-interface {v0}, Lp86;->d()Lzzd;

    move-result-object v0

    iget-object v6, v0, Lzzd;->d:Ljava/net/Socket;

    iget-object v7, v0, Lzzd;->h:Lrzd;

    iget-object v8, v0, Lzzd;->i:Lpzd;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lzzd;->k()V

    new-instance v0, Lyzd;

    invoke-direct {v0, v7, v8, v3}, Lyzd;-><init>(Lx31;Lw31;Lae2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Lree;->f:Lyo7;

    invoke-virtual {v3}, Lyo7;->size()I

    move-result v6

    move v7, v9

    move v11, v7

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v7, v6, :cond_15

    invoke-virtual {v3, v7}, Lyo7;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v5}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v18, v3

    move v3, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v7}, Lyo7;->f(I)Ljava/lang/String;

    move-result-object v8

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v10, v4, :cond_0

    const/16 v4, 0x2c

    move/from16 v17, v5

    const/4 v5, 0x4

    invoke-static {v8, v4, v10, v9, v5}, Lidi;->h(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lidi;->f(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v10, v9, v8}, Lidi;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    const-string v5, "permessage-deflate"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v10, v9

    :goto_2
    if-ge v10, v4, :cond_13

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lidi;->f(CIILjava/lang/String;)I

    move-result v9

    const/16 v11, 0x3d

    invoke-static {v11, v10, v9, v8}, Lidi;->f(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v10, v11, v8}, Lidi;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v11, v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v9, v8}, Lidi;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "\""

    move-object/from16 v18, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v19, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v11, v5, v3}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v11}, Lhug;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v17

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move-object v4, v11

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v9, 0x1

    const-string v9, "client_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    const-string v9, "client_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v4, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v9, "server_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v9, "server_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v4, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v10, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v3

    move-object/from16 v3, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lfgj;

    invoke-direct/range {v10 .. v16}, Lfgj;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v3, Li0e;

    iput-object v10, v3, Li0e;->e:Lfgj;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_18

    new-instance v3, Ltd8;

    const/16 v4, 0x8

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lrd8;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ltd8;->c(I)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iget-object v3, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v3, Li0e;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Li0e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Li0e;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lidi;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lw9b;->c:Ljava/lang/Object;

    check-cast v4, Lfce;

    iget-object v4, v4, Lfce;->a:Lfx7;

    invoke-virtual {v4}, Lfx7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v4, Li0e;

    invoke-virtual {v4, v3, v0}, Li0e;->d(Ljava/lang/String;Lyzd;)V

    iget-object v0, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Li0e;

    iget-object v3, v0, Li0e;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v3, v0, v2}, Lone/video/calls/sdk_private/wss/b;->onOpen(Legj;Lree;)V

    iget-object v0, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Li0e;

    invoke-virtual {v0}, Li0e;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v1, Li0e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li0e;->c(Ljava/lang/Exception;Lree;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Lw9b;->b:Ljava/lang/Object;

    check-cast v1, Li0e;

    invoke-virtual {v1, v0, v2}, Li0e;->c(Ljava/lang/Exception;Lree;)V

    invoke-static {v2}, Lidi;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v2}, Lae2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    return-void
.end method

.method public B(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lw9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public C()V
    .locals 1

    sget-object v0, Ltgl;->c:Ltgl;

    iput-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public D()Lmcl;
    .locals 1

    new-instance v0, Lmcl;

    invoke-direct {v0, p0}, Lmcl;-><init>(Lw9b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw9b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Ld62;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld62;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Lna7;

    invoke-interface {v0, p1}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lw9b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Ltyf;

    :try_start_1
    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Lqi9;

    iget-object p0, p0, Lqi9;->c:Ljava/lang/Object;

    check-cast p0, Lb8;

    move-object v1, p1

    check-cast v1, Lb7d;

    const-string v1, "ConversationPrepare"

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lc7d;

    iget-object v2, p0, Lc7d;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    iget-object p0, p0, Lc7d;->f:Luud;

    const-string v2, "Conversation prepared"

    invoke-interface {p0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, p1}, Ltyf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ltyf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ll6i;

    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lj6i;

    if-eqz v1, :cond_0

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lap6;

    check-cast p1, Lj6i;

    iget-object p1, p1, Lj6i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload failed. Reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lap6;->a(Lap6;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk6i;->a:Lk6i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lap6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload successful. File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lap6;->a(Lap6;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Ljo6;

    iget-boolean p0, p0, Ljo6;->c:Z

    if-eqz p0, :cond_1

    new-instance v1, Lx3a;

    sget-object v3, Lone/video/calls/sdk/upload/FileUploadService;->a:Lap6;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v2, 0x1

    const-class v4, Lap6;

    const-string v5, "log"

    const-string v6, "log(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lijl;->b(Ljava/io/File;Lx97;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public c(Ltk5;)V
    .locals 1

    iget v0, p0, Lw9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->c(Ltk5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->c(Ltk5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-virtual {p0}, Llg;->close()V

    return-void
.end method

.method public f(JJ)V
    .locals 6

    long-to-float p1, p1

    iget-object p2, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p2, Lt7c;

    iget-wide p3, p2, Lt7c;->m:J

    long-to-float p3, p3

    div-float v3, p1, p3

    iget-object p1, p2, Lt7c;->j:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lq79;->d:Lq79;

    invoke-virtual {p2, p4}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, p1, v0, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p1, Lt7c;

    iget-object p1, p1, Lt7c;->o:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li5i;

    iget-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p1, Lt7c;

    iget-wide v1, p1, Lt7c;->m:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Li5i;->a(Li5i;JFLjava/lang/Thread;I)V

    float-to-double p1, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p1, Lu6f;

    new-instance p2, Lu5i;

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr v3, p4

    float-to-int p4, v3

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Lt7c;

    iget-wide v0, p0, Lt7c;->m:J

    invoke-direct {p2, p4, v0, v1, p3}, Lu5i;-><init>(IJLell;)V

    new-instance p0, Ltfe;

    invoke-direct {p0, p2}, Ltfe;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g()Ld28;
    .locals 1

    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Llg;

    invoke-virtual {v0}, Llg;->g()Ld28;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw9b;->v(Ld28;)Ltef;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-virtual {p0}, Llg;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-virtual {p0}, Llg;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-virtual {p0}, Llg;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-virtual {p0}, Llg;->h()I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-virtual {p0}, Llg;->i()V

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-virtual {p0}, Llg;->j()I

    move-result p0

    return p0
.end method

.method public k(Lvzd;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Li0e;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Li0e;->c(Ljava/lang/Exception;Lree;)V

    return-void
.end method

.method public l(Lh39;Lvx4;Lu9f;I[ILvb6;IJZLjava/util/ArrayList;Lzvc;Lrph;Lcwc;)Lpx4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    check-cast v2, Lez4;

    invoke-interface {v2}, Lez4;->a()Lgz4;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Lgz4;->w(Lrph;)V

    :cond_0
    new-instance v3, Lace;

    iget-object v0, v0, Lw9b;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ltb4;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lace;-><init>(Lh39;Lvx4;Lu9f;I[ILvb6;ILgz4;JLtb4;ZLjava/util/ArrayList;Lzvc;Lcwc;)V

    return-object v3
.end method

.method public m(Lf28;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Llg;

    new-instance v1, Lko9;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llg;->m(Lf28;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n()Ld28;
    .locals 1

    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Llg;

    invoke-virtual {v0}, Llg;->n()Ld28;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw9b;->v(Ld28;)Ltef;

    move-result-object p0

    return-object p0
.end method

.method public o(La1k;)Ll70;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lw9b;->b:Ljava/lang/Object;

    check-cast v3, Lr0k;

    iget-object v3, v3, Lr0k;->a:Ljava/time/Duration;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lu0k;->m1:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/time/Duration;

    new-instance v4, Ll70;

    iget-object v5, v1, La1k;->a:Ljava/lang/String;

    iget-object v6, v1, La1k;->b:Ljava/lang/String;

    iget v7, v1, La1k;->c:I

    iget-object v0, v0, Lw9b;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr0k;

    iget-object v10, v9, Lr0k;->c:Lim8;

    iget-object v11, v9, Lr0k;->f:Lim8;

    invoke-direct/range {v4 .. v11}, Ll70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lr0k;Ljsj;Lim8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Ll70;->b:Ljava/lang/Object;

    check-cast v3, Lnuj;

    const-wide/16 v5, 0x400

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lnuj;->J:Lkvj;

    iget-wide v5, v5, Lkvj;->d:J

    cmp-long v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, v3, Lnuj;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v2, v3, Lnuj;->J:Lkvj;

    iput-wide v0, v2, Lkvj;->f:J

    return-object v4

    :cond_0
    iget v5, v3, Lnuj;->p:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lnuj;->E:Loxj;

    iget-object v3, v2, Loxj;->f:Lisj;

    new-instance v5, Lxwj;

    invoke-interface {v3}, Lisj;->a()I

    move-result v6

    invoke-interface {v3}, Lisj;->b()I

    move-result v7

    invoke-interface {v3}, Lisj;->c()J

    move-result-wide v8

    invoke-interface {v3}, Lisj;->d()I

    move-result v10

    invoke-interface {v3}, Lisj;->e()J

    move-result-wide v11

    invoke-interface {v3}, Lisj;->f()J

    move-result-wide v13

    invoke-interface {v3}, Lisj;->g()J

    move-result-wide v15

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Lxwj;-><init>(IIJIJJJJ)V

    iput-object v5, v2, Loxj;->f:Lisj;

    return-object v4

    :cond_1
    const-string v0, "Cannot change setting while connection is being established or closed"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Receiver buffer size must be at least 1024"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Leqi;

    iget-object v0, p0, Lgv9;->a:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leqi;->h:Lbjh;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbjh;->a:Ljava/lang/Object;

    check-cast v1, Lz49;

    iget-object v1, v1, Lz49;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbg3;

    invoke-direct {v2, p0, p1, v0}, Lbg3;-><init>(Lbjh;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Leqi;

    iget-object v0, p0, Lgv9;->a:Luud;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leqi;->h:Lbjh;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbjh;->a:Ljava/lang/Object;

    check-cast v0, Lz49;

    iget-object v0, v0, Lz49;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lbg3;-><init>(Lbjh;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Lw9b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Lqi9;

    iget-object v0, v0, Lqi9;->c:Ljava/lang/Object;

    check-cast v0, Lb8;

    const-string v1, "ConversationPrepare"

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object v2, v0, Lc7d;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    iget-object v0, v0, Lc7d;->f:Luud;

    if-eqz p1, :cond_0

    const-string v2, "Conversation prepare failed"

    invoke-interface {v0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v2, "Conversation prepared"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luhl;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-object v0, v0, Lt7c;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lq79;->g:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "error "

    invoke-static {v4, p1}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-object v0, v0, Lt7c;->o:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li5i;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Li5i;->a(Li5i;JFLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz v0, :cond_3

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Liw7;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Lu6f;

    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ltfe;

    invoke-direct {p1, v1}, Ltfe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Lu6f;

    invoke-interface {p0, v2}, Lu6f;->i(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lg0h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Lg62;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg62;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Ld62;

    invoke-virtual {p0, v0}, Ld62;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Lfda;)Lxua;
    .locals 12

    invoke-virtual {p1}, Lfda;->t0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    invoke-virtual {p1}, Lfda;->x()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfda;->v0()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfda;->y()Lu9a;

    move-result-object v4

    invoke-virtual {v4}, Lu9a;->a()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfda;->v0()Z

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfda;->z0()F

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lfda;->D0()I

    move-result v2

    iget-object v4, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v4, Lrf9;

    iget-object v4, v4, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk42;

    if-eqz v5, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "Can\'t find compact id for "

    invoke-static {v2, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-object v1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lxua;

    invoke-direct/range {v4 .. v9}, Lxua;-><init>(Lk42;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    const-string p0, "Watch together parse error"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public q(Lc1c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Lhlg;

    check-cast p0, Lglg;

    iget-wide v0, p0, Lglg;->a:J

    iget-object p0, p1, Lgci;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "openChat: "

    invoke-static {v0, v1, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lgci;->G:Lp76;

    new-instance p1, Lnkg;

    invoke-direct {p1, v0, v1}, Lnkg;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    :cond_3
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Lroe;

    iget-object v1, v0, Lroe;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Lo3i;

    iget-object v2, p0, Lo3i;->e:Lanl;

    invoke-virtual {v0}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v2, Lanl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lroe;->l()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lroe;->l()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    invoke-virtual {v0}, Lroe;->l()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    sget-object v6, Ln4h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v5, p1, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 p0, 0x4

    if-eq v5, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lo3i;->y()V

    goto :goto_1

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lroe;->l()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v2

    :goto_2
    invoke-virtual {v0}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p0
.end method

.method public t(ILpd2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrb2;ILandroid/util/Range;Z)Litg;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, p8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lpd2;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo8i;

    iget-object v11, v10, Lo8i;->j:Lji0;

    if-eqz v11, :cond_6

    iget-object v14, v0, Lw9b;->c:Ljava/lang/Object;

    check-cast v14, Lfg2;

    if-eqz v14, :cond_5

    iget-object v15, v10, Lo8i;->i:Ln9i;

    invoke-interface {v15}, Lf18;->getInputFormat()I

    move-result v15

    invoke-virtual {v10}, Lo8i;->d()Landroid/util/Size;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v12, v10, Lo8i;->i:Ln9i;

    invoke-interface {v12}, Ln9i;->E()Ljtg;

    move-result-object v21

    iget-object v12, v14, Lfg2;->d:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/16 p4, 0x0

    const-string v13, "No such camera id in supported combination list: "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Ljm4;->j(Ljava/lang/String;Z)V

    iget-object v12, v14, Lfg2;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v14, Lfg2;->d:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_3

    sget-object v12, Ltzg;->e:Ljtg;

    invoke-virtual {v13, v15}, Lpzg;->l(I)Lpi0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v23

    iget-object v12, v10, Lo8i;->i:Ln9i;

    invoke-interface {v12}, Lf18;->getInputFormat()I

    move-result v24

    invoke-virtual {v10}, Lo8i;->d()Landroid/util/Size;

    move-result-object v25

    iget-object v12, v11, Lji0;->c:Ljt5;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v14, v10, Lgtg;

    if-eqz v14, :cond_0

    move-object v14, v10

    check-cast v14, Lgtg;

    iget-object v14, v14, Lgtg;->v:Lvwi;

    iget-object v14, v14, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo8i;

    iget-object v15, v15, Lo8i;->i:Ln9i;

    invoke-interface {v15}, Ln9i;->F()Lp9i;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v14, v10, Lo8i;->i:Ln9i;

    invoke-interface {v14}, Ln9i;->F()Lp9i;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v11, Lji0;->f:Lq64;

    iget-object v15, v10, Lo8i;->i:Ln9i;

    move-object/from16 v16, v9

    sget-object v9, Ln9i;->a1:Lmg0;

    invoke-interface {v15, v9, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v9, v10, Lo8i;->i:Ln9i;

    sget-object v15, Lji0;->h:Landroid/util/Range;

    move-object/from16 v26, v12

    sget-object v12, Ln9i;->b1:Lmg0;

    invoke-interface {v9, v12, v15}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_2

    iget-object v9, v10, Lo8i;->i:Ln9i;

    sget-object v12, Ln9i;->c1:Lmg0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v12, v15}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v9, v10, Lo8i;->i:Ln9i;

    invoke-virtual {v10}, Lo8i;->d()Landroid/util/Size;

    move-result-object v12

    invoke-interface {v9, v12}, Ln9i;->H(Landroid/util/Size;)I

    move-result v32

    new-instance v22, Lag0;

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v32}, Lag0;-><init>(Ltzg;ILandroid/util/Size;Ljt5;Ljava/util/List;Lq64;ILandroid/util/Range;ZI)V

    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p4

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_4
    const/16 p4, 0x0

    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p4

    :cond_5
    const/16 p4, 0x0

    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object p4

    :cond_6
    const/16 p4, 0x0

    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p4

    :cond_7
    const/16 p4, 0x0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    sget-object v4, Lrb2;->P:Lmg0;

    sget-object v5, Lq9i;->a:Lo9i;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9i;

    iget-object v5, v0, Lw9b;->b:Ljava/lang/Object;

    check-cast v5, Lpg2;

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v2, v4, v5, v6, v7}, Log2;->w(Ljava/util/ArrayList;Lq9i;Lq9i;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Lpd2;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-interface {v1}, Lpd2;->h()Landroid/graphics/Rect;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v7, p4

    :goto_2
    new-instance v9, Lhoi;

    if-eqz v7, :cond_8

    invoke-static {v7}, Luph;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object/from16 v7, p4

    :goto_3
    invoke-direct {v9, v1, v7}, Lhoi;-><init>(Lpd2;Landroid/util/Size;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo8i;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Lkg2;

    move-object/from16 p5, v7

    iget-object v7, v11, Lkg2;->a:Ln9i;

    iget-object v11, v11, Lkg2;->b:Ln9i;

    invoke-virtual {v10, v1, v7, v11}, Lo8i;->r(Lpd2;Ln9i;Ln9i;)Ln9i;

    move-result-object v7

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Lhoi;->f(Ln9i;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p5

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p4

    :cond_a
    new-instance v7, Lx0e;

    const/16 v9, 0x10

    invoke-direct {v7, v4, v9, v1}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7}, Laml;->a(Ljava/util/ArrayList;Lx97;)I

    move-result v1

    iget-object v0, v0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Lfg2;

    if-eqz v0, :cond_54

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo8i;

    if-eqz v7, :cond_b

    invoke-static {v7}, Laml;->b(Lo8i;)Z

    move-result v7

    if-ne v7, v9, :cond_b

    move v2, v9

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v7, v0, Lfg2;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "No such camera id in supported combination list: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ljm4;->j(Ljava/lang/String;Z)V

    iget-object v7, v0, Lfg2;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v0, v0, Lfg2;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    if-eqz v10, :cond_53

    iget-object v0, v10, Lpzg;->y:Lok5;

    iget-object v5, v0, Lok5;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    invoke-virtual {v0}, Lok5;->a()Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lok5;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v0, v10, Lpzg;->v:Lpi0;

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lpzg;->b()V

    goto/16 :goto_e

    :cond_d
    iget-object v0, v10, Lpzg;->y:Lok5;

    invoke-virtual {v0}, Lok5;->c()Landroid/util/Size;

    move-result-object v25

    iget-object v0, v10, Lpzg;->v:Lpi0;

    if-eqz v0, :cond_e

    move-object v5, v0

    goto :goto_6

    :cond_e
    move-object/from16 v5, p4

    :goto_6
    iget-object v5, v5, Lpi0;->a:Landroid/util/Size;

    if-eqz v0, :cond_f

    move-object v7, v0

    goto :goto_7

    :cond_f
    move-object/from16 v7, p4

    :goto_7
    iget-object v7, v7, Lpi0;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    move-object v11, v0

    goto :goto_8

    :cond_10
    move-object/from16 v11, p4

    :goto_8
    iget-object v11, v11, Lpi0;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_11

    move-object v9, v0

    goto :goto_9

    :cond_11
    move-object/from16 v9, p4

    :goto_9
    iget-object v9, v9, Lpi0;->e:Landroid/util/Size;

    move-object/from16 v16, v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v0, p4

    :goto_a
    iget-object v0, v0, Lpi0;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v0

    if-eqz v16, :cond_13

    move-object/from16 v0, v16

    goto :goto_b

    :cond_13
    move-object/from16 v0, p4

    :goto_b
    iget-object v0, v0, Lpi0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v0

    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    goto :goto_c

    :cond_14
    move-object/from16 v0, p4

    :goto_c
    iget-object v0, v0, Lpi0;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v30, v0

    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    goto :goto_d

    :cond_15
    move-object/from16 v0, p4

    :goto_d
    iget-object v0, v0, Lpi0;->i:Ljava/util/LinkedHashMap;

    new-instance v22, Lpi0;

    move-object/from16 v31, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v27, v9

    move-object/from16 v26, v11

    invoke-direct/range {v22 .. v31}, Lpi0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, v22

    iput-object v0, v10, Lpzg;->v:Lpi0;

    :goto_e
    sget-object v0, Liq7;->f:Landroid/util/Range;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lag0;

    iget v11, v11, Lag0;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln9i;

    sget-object v7, Ln9i;->a1:Lmg0;

    invoke-interface {v11, v7, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_10

    :cond_17
    invoke-static {v9, v5}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p4

    :cond_1d
    :goto_13
    if-eqz v7, :cond_23

    iget-object v0, v10, Lpzg;->C:Liq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Liq7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move/from16 p3, v2

    move-object v2, v11

    check-cast v2, Landroid/util/Size;

    move-object/from16 p5, v5

    iget-object v5, v0, Liq7;->e:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v2, p3

    move-object/from16 v5, p5

    goto :goto_14

    :cond_1f
    move/from16 p3, v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcg9;->O0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p6, v5

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v2, p5

    move-object/from16 v5, p6

    goto :goto_16

    :cond_21
    move-object/from16 p5, v2

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object/from16 v25, v0

    goto :goto_17

    :cond_23
    move/from16 p3, v2

    move-object/from16 v25, v6

    :goto_17
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln9i;

    sget-object v11, Ln9i;->Z0:Lmg0;

    invoke-interface {v9, v11, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_26

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ln9i;

    move-object/from16 p5, v0

    sget-object v0, Ln9i;->Z0:Lmg0;

    invoke-interface {v9, v0, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_28

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, p5

    const/4 v9, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v10, Lpzg;->B:Llg;

    invoke-virtual {v0, v4, v2, v5}, Llg;->q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "CXCP"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resolvedDynamicRanges = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x1005

    if-eqz v9, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag0;

    iget v9, v9, Lag0;->b:I

    if-ne v9, v11, :cond_2b

    goto :goto_1a

    :cond_2c
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln9i;

    invoke-interface {v9}, Lf18;->getInputFormat()I

    move-result v9

    if-ne v9, v11, :cond_2d

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v11, p4

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lag0;

    iget-boolean v6, v6, Lag0;->i:Z

    move-object/from16 p6, v0

    if-eqz v11, :cond_30

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object p4

    :cond_30
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v0, p6

    const/4 v6, 0x3

    goto :goto_1c

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9i;

    move-object/from16 p6, v0

    sget-object v0, Ln9i;->c1:Lmg0;

    move-object/from16 v28, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_33

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1f

    :cond_32
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object p4

    :cond_33
    :goto_1f
    move-object v11, v0

    move-object/from16 v3, v28

    move-object/from16 v0, p6

    goto :goto_1e

    :cond_34
    move-object/from16 v28, v3

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    sget-object v3, Lji0;->h:Landroid/util/Range;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lag0;

    iget-object v11, v11, Lag0;->h:Landroid/util/Range;

    invoke-static {v11, v3, v0}, Lpzg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    goto :goto_21

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln9i;

    move-object/from16 v26, v2

    sget-object v2, Lji0;->h:Landroid/util/Range;

    move-object/from16 v24, v4

    sget-object v4, Ln9i;->b1:Lmg0;

    invoke-interface {v11, v4, v2}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {v2, v3, v0}, Lpzg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    goto :goto_22

    :cond_37
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_38

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    const-string v4, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, Lpzg;->t:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFeatureComboInvocation = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    if-eqz v2, :cond_3b

    iget-boolean v0, v10, Lpzg;->t:Z

    if-nez v0, :cond_3b

    if-nez v8, :cond_3a

    goto :goto_24

    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p4

    :cond_3b
    :goto_24
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt5;

    iget v2, v2, Ljt5;->b:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3c

    move v0, v4

    :goto_25
    move-object/from16 v27, v5

    move v5, v1

    goto :goto_26

    :cond_3d
    const/16 v0, 0x8

    goto :goto_25

    :goto_26
    new-instance v1, Lozg;

    move v6, v9

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v16, v12

    move-object/from16 p7, v15

    const/4 v12, 0x3

    move-object v15, v10

    move-object v10, v3

    move v3, v0

    invoke-direct/range {v1 .. v11}, Lozg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    invoke-virtual {v15, v1}, Lpzg;->q(Lozg;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x2

    if-nez p8, :cond_3e

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_28

    :cond_3e
    sget-object v2, Ljt5;->e:Ljt5;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_40

    add-int/lit8 v0, v0, 0x1

    :cond_40
    :goto_27
    if-eq v5, v12, :cond_41

    const/4 v2, 0x4

    if-ne v5, v2, :cond_42

    :cond_41
    add-int/lit8 v0, v0, 0x1

    :cond_42
    if-eqz v6, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    const/4 v2, 0x1

    if-le v0, v2, :cond_44

    move v0, v9

    goto :goto_28

    :cond_44
    if-ne v0, v2, :cond_45

    move v0, v12

    goto :goto_28

    :cond_45
    move v0, v2

    :goto_28
    const-string v3, "CXCP"

    invoke-static {v12, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    if-eq v0, v2, :cond_48

    if-eq v0, v9, :cond_47

    if-eq v0, v12, :cond_46

    const-string v2, "null"

    goto :goto_29

    :cond_46
    const-string v2, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_29

    :cond_47
    const-string v2, "WITH_FEATURE_COMBO"

    goto :goto_29

    :cond_48
    const-string v2, "WITHOUT_FEATURE_COMBO"

    :goto_29
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v2, 0x37f

    if-eqz v0, :cond_4e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4c

    if-ne v0, v9, :cond_4b

    move-object/from16 v4, p4

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0, v4, v2}, Lozg;->a(Lozg;ZLandroid/util/Range;I)Lozg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lpzg;->q(Lozg;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    :try_start_5
    invoke-virtual/range {v22 .. v28}, Lpzg;->n(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lj0h;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x0

    goto :goto_2b

    :catch_1
    move-exception v0

    move-object/from16 v15, v22

    goto :goto_2a

    :catch_2
    move-exception v0

    :goto_2a
    invoke-static {v12, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v4, v2}, Lozg;->a(Lozg;ZLandroid/util/Range;I)Lozg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lpzg;->q(Lozg;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lpzg;->n(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lj0h;

    move-result-object v0

    goto :goto_2b

    :cond_4b
    move-object/from16 v4, p4

    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_4c
    if-eqz p8, :cond_4d

    sget-object v0, Lji0;->h:Landroid/util/Range;

    :cond_4d
    const/16 v0, 0x27f

    const/4 v9, 0x1

    invoke-static {v1, v9, v10, v0}, Lozg;->a(Lozg;ZLandroid/util/Range;I)Lozg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lpzg;->q(Lozg;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lpzg;->n(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lj0h;

    move-result-object v0

    goto :goto_2b

    :cond_4e
    move-object/from16 v4, p4

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v2}, Lozg;->a(Lozg;ZLandroid/util/Range;I)Lozg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lpzg;->q(Lozg;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lpzg;->n(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lj0h;

    move-result-object v0

    :goto_2b
    iget-object v1, v0, Lj0h;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lj0h;->b:Ljava/util/LinkedHashMap;

    iget v0, v0, Lj0h;->c:I

    invoke-virtual/range {p7 .. p7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_50
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_52
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_53
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_54
    move-object/from16 v4, p4

    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_55
    move-object/from16 v16, v12

    const v0, 0x7fffffff

    :cond_56
    new-instance v1, Litg;

    move-object/from16 v2, v16

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v14}, Lcg9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Litg;-><init>(ILjava/util/Map;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw9b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p0, Lnrj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v1, Lyc8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Lyc8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ld28;)Ltef;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v1, Lnad;

    if-nez v1, :cond_1

    sget-object v1, Lg5h;->b:Lg5h;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v2, Lnad;

    iget-object v3, v2, Lnad;->h:Ljava/lang/String;

    iget-object v2, v2, Lnad;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg5h;->b:Lg5h;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg5h;

    invoke-direct {v1, v2}, Lg5h;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    new-instance p0, Ltef;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Ld28;->getWidth()I

    move-result v3

    invoke-interface {p1}, Ld28;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Ljb2;

    new-instance v4, Lox7;

    invoke-interface {p1}, Ld28;->getImageInfo()Le18;

    move-result-object v5

    invoke-interface {v5}, Le18;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lox7;-><init>(Lib2;Lg5h;J)V

    invoke-direct {v3, v4}, Ljb2;-><init>(Lib2;)V

    invoke-direct {p0, p1, v2, v3}, Ltef;-><init>(Ld28;Landroid/util/Size;Le18;)V

    return-object p0
.end method

.method public y()V
    .locals 9

    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-object v0, v0, Lt7c;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-object v0, v0, Lt7c;->o:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li5i;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Li5i;->a(Li5i;JFLjava/lang/Thread;I)V

    iget-object v0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Lu6f;

    iget-object v1, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v1, Lt7c;

    iget-wide v3, v1, Lt7c;->m:J

    new-instance v1, Lu5i;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3, v4, v2}, Lu5i;-><init>(IJLell;)V

    new-instance v3, Ltfe;

    invoke-direct {v3, v1}, Ltfe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast p0, Lu6f;

    invoke-interface {p0, v2}, Lu6f;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public z(Lfda;)Lyyi;
    .locals 7

    invoke-virtual {p1}, Lfda;->t0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lw9b;->p(Lfda;)Lxua;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lw9b;->c:Ljava/lang/Object;

    check-cast v4, Luud;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lyyi;

    new-instance p1, Lyua;

    invoke-direct {p1, v1}, Lyua;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lyyi;-><init>(Lyua;)V

    return-object p0
.end method
