.class public final Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4b;
.implements Ln48;
.implements Lob1;
.implements Lvv1;
.implements Lw4g;
.implements Lp94;
.implements Lli8;
.implements Lux1;
.implements Lsy3;
.implements Ld6c;
.implements Lc8f;
.implements Lvt6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Le5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-static {}, Lyha;->k()Lyha;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Lhlg;->f0:Loc0;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 12
    const-class v0, Lo62;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_1
    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lyha;

    .line 15
    sget-object v2, Lhlg;->f0:Loc0;

    invoke-virtual {p1, v2, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lhlg;->e0:Loc0;

    .line 17
    :try_start_1
    invoke-virtual {p1, v2}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lhlg;->e0:Loc0;

    invoke-virtual {p1, v1, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 20
    :sswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 21
    sget-object v0, Lb15;->a:Lxh5;

    invoke-virtual {v0, p1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    .line 22
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 28
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 30
    sget-object v0, Lb15;->a:Lxh5;

    invoke-virtual {v0, p1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    .line 31
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->a:I

    iput-object p2, p0, Le5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Le5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcc

    .line 35
    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlg;

    .line 36
    instance-of v0, p1, Lclg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lclg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lclg;

    invoke-direct {v0, p1}, Lclg;-><init>(Ldlg;)V

    .line 37
    :cond_1
    iput-object v0, p0, Le5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt45;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Le5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxh5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Le5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 4
    invoke-virtual {p1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static P(III)Le5;
    .locals 2

    new-instance v0, Le5;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Le5;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_0

    check-cast v0, Lmo1;

    iget-object v0, v0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->Z:Lyu1;

    invoke-virtual {v0}, Lyu1;->h()V

    :cond_0
    return-void
.end method

.method public B()Lp94;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public C(Ltx1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lwt6;

    iget-object v1, v0, Lwt6;->b:Ltx1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lwt6;->b:Ltx1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/view/View;)Lp94;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lq4g;I)V
    .locals 0

    check-cast p1, Liw2;

    invoke-virtual {p0, p2}, Le5;->s(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Liw2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 2

    iget p1, p0, Le5;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lbk3;

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    iget-object v1, p1, Lbk3;->N0:Ldqi;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lbk3;->N0:Ldqi;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Ldqi;->a:Lbqi;

    invoke-virtual {p1}, Lbqi;->c()Ldqi;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lap;

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    :cond_2
    iget-object v1, p1, Lap;->t0:Ldqi;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p1, Lap;->t0:Ldqi;

    iget-object v0, p1, Lap;->I0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lap;->getTopInset()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lv58;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->K0()Lyt2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyt2;->G(JLjava/lang/String;)V

    return-void
.end method

.method public H()Lp94;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public I(J)V
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Luxc;

    iget-object v0, v0, Luxc;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->H0()Liyc;

    move-result-object v0

    iget-object v1, v0, Liyc;->y0:Lyz7;

    invoke-interface {v1}, Lvy7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Layc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Layc;-><init>(JLiyc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v0, Liyc;->y0:Lyz7;

    return-void
.end method

.method public J(Lhpg;)Lp94;
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public K(Loi8;JJLjava/io/IOException;I)Lt41;
    .locals 7

    check-cast p1, Lrwb;

    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lgj4;

    new-instance v0, Lfi8;

    iget-wide v1, p1, Lrwb;->a:J

    iget-object v1, p1, Lrwb;->b:Lok4;

    iget-object p3, p1, Lrwb;->d:Ldyf;

    iget-object v2, p3, Ldyf;->c:Landroid/net/Uri;

    iget-wide v4, p3, Ldyf;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lfi8;-><init>(Lok4;JJ)V

    iget p1, p1, Lrwb;->c:I

    new-instance p3, Ldi8;

    invoke-direct {p3, p7, p6}, Ldi8;-><init>(ILjava/io/IOException;)V

    iget-object p4, p2, Lgj4;->m:Ltea;

    invoke-virtual {p4, p3}, Ltea;->u(Ldi8;)J

    move-result-wide v2

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v2, p3

    if-nez p3, :cond_0

    sget-object p3, Lll8;->Y:Lt41;

    goto :goto_0

    :cond_0
    new-instance v1, Lt41;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lt41;-><init>(JIIZ)V

    move-object p3, v1

    :goto_0
    invoke-virtual {p3}, Lt41;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p2, p2, Lgj4;->q:Lrq6;

    invoke-virtual {p2, v0, p1, p6, p4}, Lrq6;->Q(Lfi8;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public L(IILwu5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Le5;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lpw8;

    iget-object v4, v5, Lpw8;->b:Lmjh;

    iget-object v6, v5, Lpw8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lpw8;->u0:Lmwb;

    iget-object v8, v5, Lpw8;->s0:Lmwb;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lpw8;->b(I)V

    iget-object v0, v5, Lpw8;->H0:Lnw8;

    new-array v4, v1, [B

    iput-object v4, v0, Lnw8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lwu5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lpw8;->b(I)V

    iget-object v0, v5, Lpw8;->H0:Lnw8;

    new-array v4, v1, [B

    iput-object v4, v0, Lnw8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lwu5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lmwb;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lmwb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lwu5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lmwb;->J(I)V

    invoke-virtual {v7}, Lmwb;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lpw8;->J0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lwu5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lpw8;->b(I)V

    iget-object v0, v5, Lpw8;->H0:Lnw8;

    new-instance v1, Luyg;

    invoke-direct {v1, v14, v15, v15, v4}, Luyg;-><init>(III[B)V

    iput-object v1, v0, Lnw8;->k:Luyg;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lpw8;->b(I)V

    iget-object v0, v5, Lpw8;->H0:Lnw8;

    new-array v4, v1, [B

    iput-object v4, v0, Lnw8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lwu5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lpw8;->b(I)V

    iget-object v0, v5, Lpw8;->H0:Lnw8;

    iget v4, v0, Lnw8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lwu5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lnw8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lwu5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lpw8;->T0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lpw8;->Z0:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw8;

    iget v4, v5, Lpw8;->c1:I

    iget-object v5, v5, Lpw8;->z0:Lmwb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lnw8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lmwb;->G(I)V

    iget-object v0, v5, Lmwb;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lwu5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lwu5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lpw8;->T0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lmjh;->z(Lwu5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lpw8;->Z0:I

    iget v4, v4, Lmjh;->c:I

    iput v4, v5, Lpw8;->a1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lpw8;->V0:J

    iput v14, v5, Lpw8;->T0:I

    invoke-virtual {v8, v15}, Lmwb;->G(I)V

    :cond_c
    iget v4, v5, Lpw8;->Z0:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnw8;

    if-nez v6, :cond_d

    iget v0, v5, Lpw8;->a1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lwu5;->y(I)V

    iput v15, v5, Lpw8;->T0:I

    return-void

    :cond_d
    iget-object v4, v6, Lnw8;->Z:Lwyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lpw8;->T0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lpw8;->f(Lwu5;I)V

    iget-object v10, v8, Lmwb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lpw8;->X0:I

    iget-object v10, v5, Lpw8;->Y0:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lpw8;->Y0:[I

    iget v13, v5, Lpw8;->a1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lpw8;->f(Lwu5;I)V

    iget-object v7, v8, Lmwb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lpw8;->X0:I

    move/from16 v17, v13

    iget-object v13, v5, Lpw8;->Y0:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lpw8;->Y0:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lpw8;->a1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lpw8;->X0:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lpw8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lpw8;->Y0:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lpw8;->f(Lwu5;I)V

    iget-object v10, v8, Lmwb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lpw8;->Y0:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lpw8;->Y0:[I

    iget v10, v5, Lpw8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lpw8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lpw8;->Y0:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lpw8;->f(Lwu5;I)V

    iget-object v10, v8, Lmwb;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lmwb;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lpw8;->f(Lwu5;I)V

    iget-object v12, v8, Lmwb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lmwb;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lpw8;->Y0:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lpw8;->Y0:[I

    iget v10, v5, Lpw8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lmwb;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lpw8;->O0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lpw8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lpw8;->U0:J

    iget v1, v6, Lnw8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lmwb;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lpw8;->b1:I

    iput v4, v5, Lpw8;->T0:I

    move/from16 v1, v19

    iput v1, v5, Lpw8;->W0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lpw8;->W0:I

    iget v1, v5, Lpw8;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lpw8;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lpw8;->i(Lwu5;Lnw8;IZ)I

    move-result v10

    iget-wide v0, v5, Lpw8;->U0:J

    iget v4, v5, Lpw8;->W0:I

    iget v7, v6, Lnw8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lpw8;->b1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lpw8;->c(Lnw8;JIII)V

    iget v0, v5, Lpw8;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lpw8;->W0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lpw8;->T0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lpw8;->W0:I

    iget v1, v5, Lpw8;->X0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lpw8;->Y0:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lpw8;->i(Lwu5;Lnw8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lpw8;->W0:I

    add-int/2addr v0, v7

    iput v0, v5, Lpw8;->W0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public M()Lob9;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lob9;->c:Lob9;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lob9;

    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lob9;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public N(IJ)V
    .locals 9

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lpw8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput-boolean v8, p1, Lnw8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lok3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lpw8;->H0:Lnw8;

    iput p1, p2, Lnw8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lok3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lpw8;->H0:Lnw8;

    iput p1, p2, Lnw8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v8, p1, Lnw8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v7, p1, Lnw8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lpw8;->D0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v6, p1, Lnw8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v7, p1, Lnw8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v8, p1, Lnw8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v1, p1, Lnw8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lpw8;->e1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput-wide p2, p1, Lnw8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput-wide p2, p1, Lnw8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput-boolean v8, p1, Lnw8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lnw8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lnw8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v6, p1, Lnw8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v8, p1, Lnw8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v7, p1, Lnw8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lpw8;->H0:Lnw8;

    iput v1, p1, Lnw8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lpw8;->C0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lpw8;->K0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lpw8;->d1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lpw8;->R0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lpw8;->a(I)V

    iget-object p1, v0, Lpw8;->Q0:Lfb5;

    invoke-virtual {p1, p2, p3}, Lfb5;->a(J)V

    iput-boolean v8, v0, Lpw8;->R0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lpw8;->c1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lpw8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lpw8;->O0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lpw8;->a(I)V

    iget-object p1, v0, Lpw8;->P0:Lfb5;

    invoke-virtual {v0, p2, p3}, Lpw8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfb5;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lpw8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lpw8;->V0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lnw8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lpw8;->b(I)V

    iget-object p1, v0, Lpw8;->H0:Lnw8;

    long-to-int p2, p2

    iput p2, p1, Lnw8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ldn9;)V
    .locals 2

    iget-object v0, p1, Ldn9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Ldn9;->z0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "e5"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lte;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-interface {p1, v0}, Lte;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lexd;

    iget v0, p1, Lexd;->R:I

    iget-object v1, p1, Lexd;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lexd;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn9;

    iget-object v1, v0, Ldn9;->z0:Ljava/util/List;

    iget-object v2, v0, Ldn9;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldn9;->z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo9;

    iget-short v4, v3, Lxo9;->d:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lxo9;->o:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Le5;->O(Ldn9;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Le5;->O(Ldn9;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public build()Lq94;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lv58;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->K0()Lyt2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyt2;->I(JLjava/lang/String;)V

    return-void
.end method

.method public g(Lpl1;)V
    .locals 1

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_0

    check-cast v0, Lmo1;

    invoke-virtual {v0, p1}, Lmo1;->g(Lpl1;)V

    :cond_0
    return-void
.end method

.method public h()Lp94;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lj77;->b:Landroid/graphics/Rect;

    sget-object v1, Lj77;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Lpl1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Ljt1;

    iget-object p2, p1, Ljt1;->Z0:Lnsb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lnsb;->c:Lpl1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Ljt1;->b1:Lht1;

    if-eqz p1, :cond_0

    check-cast p1, Lmo1;

    iget-object p1, p1, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lgr1;->z(Lpl1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public j()Lp94;
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Lpa4;->getTargetController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lf6c;

    if-eqz v1, :cond_0

    check-cast v0, Lf6c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1()V

    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Rect;F)Lp94;
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public m(Lpl1;)V
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_0

    check-cast v0, Lmo1;

    iget-object v0, v0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->Z:Lyu1;

    invoke-virtual {v0, p1}, Lyu1;->f(Lpl1;)V

    :cond_0
    return-void
.end method

.method public n()Lp94;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public o(Loi8;JJZ)V
    .locals 0

    check-cast p1, Lrwb;

    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lgj4;

    invoke-virtual {p2, p1, p4, p5}, Lgj4;->w(Lrwb;J)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object v1, v0, Lexd;->p:Lce0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lexd;->p:Lce0;

    iget-boolean v1, v1, Lce0;->v0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lexd;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lexd;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public parse(Lx48;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, [Lco;

    array-length v1, v0

    new-array v1, v1, [Lcg5;

    invoke-interface {p1}, Lx48;->t()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lx48;->q()V

    invoke-interface {p1}, Lx48;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lco;->b:Lon;

    invoke-interface {v5}, Lon;->getFailParser()Ln48;

    move-result-object v5

    invoke-interface {v5, p1}, Ln48;->parse(Lx48;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lcg5;

    new-instance v6, Leo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lcg5;-><init>(Lco;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lhd3;

    invoke-direct {v5, p1}, Lhd3;-><init>(Lx48;)V

    iget-object v6, v4, Lco;->b:Lon;

    invoke-interface {v6}, Lon;->getOkParser()Ln48;

    move-result-object v6

    invoke-interface {v6, v5}, Ln48;->parse(Lx48;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcg5;

    invoke-direct {v6, v4, v5}, Lcg5;-><init>(Lco;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lx48;->B()V

    new-instance v5, Lcg5;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcg5;-><init>(Lco;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lx48;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lx48;->r()V

    new-instance p1, Lio0;

    invoke-direct {p1, v1}, Lio0;-><init>([Lcg5;)V

    return-object p1
.end method

.method public q(Loi8;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lrwb;

    move-object/from16 v3, p0

    iget-object v4, v3, Le5;->b:Ljava/lang/Object;

    check-cast v4, Lgj4;

    new-instance v5, Lfi8;

    iget-wide v6, v2, Lrwb;->a:J

    iget-object v6, v2, Lrwb;->b:Lok4;

    iget-object v7, v2, Lrwb;->d:Ldyf;

    iget-object v8, v7, Ldyf;->c:Landroid/net/Uri;

    iget-wide v9, v7, Ldyf;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lfi8;-><init>(Lok4;JJ)V

    iget-object v6, v4, Lgj4;->m:Ltea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lgj4;->q:Lrq6;

    iget v7, v2, Lrwb;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lrq6;->O(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Lrwb;->X:Ljava/lang/Object;

    check-cast v5, Loi4;

    iget-object v6, v4, Lgj4;->H:Loi4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Loi4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Loi4;->b(I)Lp1c;

    move-result-object v8

    iget-wide v8, v8, Lp1c;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lgj4;->H:Loi4;

    invoke-virtual {v11, v10}, Loi4;->b(I)Lp1c;

    move-result-object v11

    iget-wide v11, v11, Lp1c;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Loi4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Loi4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lgj4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Loi4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Loi4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lgj4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lgj4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lgj4;->M:I

    iget-object v1, v4, Lgj4;->m:Ltea;

    iget v2, v2, Lrwb;->c:I

    invoke-virtual {v1, v2}, Ltea;->t(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lgj4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lgj4;->D:Landroid/os/Handler;

    iget-object v4, v4, Lgj4;->v:Lzi4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lgj4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lgj4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lgj4;->H:Loi4;

    iget-boolean v6, v4, Lgj4;->I:Z

    iget-boolean v5, v5, Loi4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lgj4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lgj4;->J:J

    iput-wide v0, v4, Lgj4;->K:J

    iget v0, v4, Lgj4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lgj4;->O:I

    iget-object v1, v4, Lgj4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lrwb;->b:Lok4;

    iget-object v0, v0, Lok4;->a:Landroid/net/Uri;

    iget-object v5, v4, Lgj4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lgj4;->H:Loi4;

    iget-object v0, v0, Loi4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lrwb;->d:Ldyf;

    iget-object v0, v0, Ldyf;->c:Landroid/net/Uri;

    invoke-static {v0}, Lfrj;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lgj4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lgj4;->H:Loi4;

    iget-boolean v1, v0, Loi4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lgj4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Loi4;->i:Lmfe;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lmfe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lgj4;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lgj4;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lnqa;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnqa;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lgj4;->z(Lmfe;Lpwb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Ldj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lgj4;->z(Lmfe;Lpwb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lmfe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvih;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lgj4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lgj4;->L:J

    invoke-virtual {v4, v9}, Lgj4;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lgj4;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lgj4;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lgj4;->y(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public r(JZ)V
    .locals 11

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Luxc;

    iget-object v0, v0, Luxc;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->H0()Liyc;

    move-result-object v0

    iget-object v1, v0, Liyc;->x0:Lhxf;

    sget v2, Luhb;->q0:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvxc;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v4 .. v10}, Lvxc;->a(Lvxc;ZZZZZI)Lvxc;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Liyc;->s(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v5, p3

    sget p3, Luhb;->o0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    const-string v2, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvxc;

    if-nez v5, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v4, Lvxc;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvxc;->a(Lvxc;ZZZZZI)Lvxc;

    move-result-object p2

    move v5, v6

    invoke-virtual {v1, p1, p2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Liyc;->s(Ljava/util/HashMap;)V

    new-instance p1, Lbyc;

    invoke-direct {p1, v0, v3}, Lbyc;-><init>(Liyc;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, p1, p2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_4
    sget p3, Luhb;->r0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvxc;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvxc;->a(Lvxc;ZZZZZI)Lvxc;

    move-result-object p1

    move v5, v7

    invoke-virtual {v1, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Liyc;->s(Ljava/util/HashMap;)V

    return-void

    :cond_5
    sget p3, Luhb;->p0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvxc;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lvxc;->a(Lvxc;ZZZZZI)Lvxc;

    move-result-object p1

    move v5, v8

    invoke-virtual {v1, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Liyc;->s(Ljava/util/HashMap;)V

    return-void

    :cond_6
    sget p3, Luhb;->s0:I

    int-to-long v6, p3

    cmp-long p1, p1, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvxc;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lvxc;->a(Lvxc;ZZZZZI)Lvxc;

    move-result-object p1

    move v5, v9

    invoke-virtual {v1, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lyvb;

    invoke-direct {p2, v2, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Liyc;->s(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lzb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/Collection;)Lp94;
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lntj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public u(FF)Lp94;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lpl1;)V
    .locals 5

    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Ljt1;

    iget-object p1, p1, Ljt1;->b1:Lht1;

    if-eqz p1, :cond_4

    check-cast p1, Lmo1;

    iget-object p1, p1, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    invoke-virtual {p1}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v1, p1, Lgr1;->y0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lif1;->g:Z

    iget-boolean v0, v0, Lif1;->m:Z

    iget-object v3, p1, Lgr1;->v0:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv1;

    iget-object v3, v3, Lrv1;->b:Lpl1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpl1;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lpl1;

    :goto_0
    iget-object p1, p1, Lgr1;->c:Lsy1;

    invoke-virtual {p1, v3}, Lsy1;->k(Lpl1;)V

    :cond_4
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lq4g;
    .locals 2

    new-instance v0, Liw2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Liw2;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public x(Loi8;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lrwb;

    move-object/from16 v1, p0

    iget-object v2, v1, Le5;->b:Ljava/lang/Object;

    check-cast v2, Lgj4;

    if-nez p6, :cond_0

    new-instance v3, Lfi8;

    iget-wide v4, v0, Lrwb;->a:J

    iget-object v4, v0, Lrwb;->b:Lok4;

    invoke-direct {v3, v4}, Lfi8;-><init>(Lok4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lfi8;

    iget-wide v3, v0, Lrwb;->a:J

    iget-object v6, v0, Lrwb;->b:Lok4;

    iget-object v3, v0, Lrwb;->d:Ldyf;

    iget-object v4, v3, Ldyf;->c:Landroid/net/Uri;

    iget-wide v9, v3, Ldyf;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lfi8;-><init>(Lok4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lgj4;->q:Lrq6;

    iget v8, v0, Lrwb;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lrq6;->S(Lfi8;IILol6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public y(F)Lp94;
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lj77;->b:Landroid/graphics/Rect;

    sget-object v1, Lj77;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public z(Landroid/os/Bundle;)Lp94;
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
