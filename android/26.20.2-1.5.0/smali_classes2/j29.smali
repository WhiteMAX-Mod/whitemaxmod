.class public final Lj29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;
.implements Lj8b;
.implements Lzud;
.implements Lth1;
.implements Ldx1;
.implements Lbdg;
.implements Lqv3;
.implements Li7b;
.implements Lir8;
.implements Lup5;
.implements Lh07;
.implements Lr02;
.implements Lu5f;
.implements Lu49;
.implements Lz07;
.implements Lg46;
.implements Lzp4;


# static fields
.field public static final c:Lz37;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz37;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz37;-><init>(I)V

    sput-object v0, Lj29;->c:Lz37;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lj29;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    new-instance p1, Li29;

    .line 6
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lj29;->c:Lz37;

    :goto_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lkx9;

    sget-object v2, Lz37;->b:Lz37;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p1, Li29;->a:[Lkx9;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lq28;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lj29;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lzf;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lzf;-><init>(I)V

    iput-object p1, p0, Lj29;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lj29;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lj29;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj29;->a:I

    iput-object p2, p0, Lj29;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lj29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltv3;Lqvf;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lj29;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj29;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Ltg9;->d:Lyu;

    invoke-virtual {v0, p3}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C(Ljava/lang/String;Lewd;)V
    .locals 3

    sget-object v0, Ltg9;->d:Lyu;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p2, Lewd;->a:I

    iget-object v2, p2, Lewd;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lewd;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lewd;->b()F

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lewd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lewd;->d()F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lewd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lewd;->g()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lewd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lewd;->e()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lewd;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lewd;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Lewd;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltg9;->d:Lyu;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Ltg9;->d:Lyu;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Lwcg;I)V
    .locals 0

    check-cast p1, Lzz2;

    invoke-virtual {p0, p2}, Lj29;->v(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lzz2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Lf1h;)V
    .locals 0

    iput-object p1, p0, Lj29;->b:Ljava/lang/Object;

    return-void
.end method

.method public H(Landroid/view/View;Laaj;)Laaj;
    .locals 5

    iget-object p1, p2, Laaj;->a:Lw9j;

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Laaj;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Laaj;

    invoke-virtual {p2}, Laaj;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lw9j;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lth4;

    iget-object v3, v3, Lth4;->a:Lqh4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lw9j;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public J(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public K(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj29;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lha0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lzs;

    invoke-virtual {v0, p1}, Lzs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lx56;

    iget-object p1, p1, Lexc;->f:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fast join failed. reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastJoinPrepare"

    invoke-interface {p1, v2, v1, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lv07;

    invoke-direct {p1, v0}, Lv07;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ltv3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ltv3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-interface {v0, v1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->c(Lmb5;)V

    return-void
.end method

.method public d(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public g(Lkr8;JJZ)V
    .locals 2

    check-cast p1, Lg5c;

    iget-object p6, p0, Lj29;->b:Ljava/lang/Object;

    check-cast p6, Lyp4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lyp4;->y(Lg5c;JJ)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lkse;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lkse;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lkse;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lf1h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(JJ)J
    .locals 0

    return-wide p3
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public l(J)Lnvd;
    .locals 0

    iget-object p1, p0, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lnvd;

    return-object p1
.end method

.method public m(Lkr8;JJ)V
    .locals 24

    move-object/from16 v10, p1

    check-cast v10, Lg5c;

    move-object/from16 v11, p0

    iget-object v0, v11, Lj29;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lyp4;

    new-instance v14, Lfr8;

    iget-wide v0, v10, Lg5c;->a:J

    iget-object v1, v10, Lg5c;->b:Lzq4;

    iget-object v0, v10, Lg5c;->d:Lk7g;

    iget-object v2, v0, Lk7g;->c:Landroid/net/Uri;

    iget-object v3, v0, Lk7g;->d:Ljava/util/Map;

    iget-wide v8, v0, Lk7g;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v12, Lyp4;->m:Lgk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lyp4;->q:Lby6;

    iget v15, v10, Lg5c;->c:I

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v23}, Lby6;->N(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Lg5c;->f:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v1, v12, Lyp4;->G:Lop4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lop4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lop4;->b(I)Lsac;

    move-result-object v3

    iget-wide v6, v3, Lsac;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v12, Lyp4;->G:Lop4;

    invoke-virtual {v8, v3}, Lop4;->b(I)Lsac;

    move-result-object v8

    iget-wide v8, v8, Lsac;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lop4;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Lop4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v12, Lyp4;->M:J

    cmp-long v1, v13, v7

    move-wide v15, v7

    if-eqz v1, :cond_4

    iget-wide v7, v0, Lop4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v7, v7, v17

    cmp-long v1, v7, v13

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lop4;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v12, Lyp4;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v12, Lyp4;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v12, Lyp4;->L:I

    iget-object v1, v12, Lyp4;->m:Lgk5;

    iget v2, v10, Lg5c;->c:I

    invoke-virtual {v1, v2}, Lgk5;->r(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v12, Lyp4;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v12, Lyp4;->D:Landroid/os/Handler;

    iget-object v3, v12, Lyp4;->v:Lup4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v12, Lyp4;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v12, Lyp4;->L:I

    goto :goto_3

    :cond_5
    move-wide v15, v7

    :goto_3
    iput-object v0, v12, Lyp4;->G:Lop4;

    iget-boolean v1, v12, Lyp4;->H:Z

    iget-boolean v0, v0, Lop4;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v12, Lyp4;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v12, Lyp4;->I:J

    iput-wide v4, v12, Lyp4;->J:J

    iget v0, v12, Lyp4;->N:I

    add-int/2addr v0, v3

    iput v0, v12, Lyp4;->N:I

    iget-object v1, v12, Lyp4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lg5c;->b:Lzq4;

    iget-object v0, v0, Lzq4;->a:Landroid/net/Uri;

    iget-object v2, v12, Lyp4;->E:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v12, Lyp4;->G:Lop4;

    iget-object v0, v0, Lop4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v10, Lg5c;->d:Lk7g;

    iget-object v0, v0, Lk7g;->c:Landroid/net/Uri;

    invoke-static {v0}, Lpik;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v12, Lyp4;->E:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v12, Lyp4;->G:Lop4;

    iget-boolean v1, v0, Lop4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v12, Lyp4;->K:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lop4;->i:Lo87;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lo87;->b:Ljava/lang/String;

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

    invoke-virtual {v12, v0}, Lyp4;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v12}, Lyp4;->x()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lt1f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lt1f;-><init>(I)V

    invoke-virtual {v12, v0, v1}, Lyp4;->B(Lo87;Lf5c;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lwp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0, v1}, Lyp4;->B(Lo87;Lf5c;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lo87;->c:Ljava/lang/String;

    invoke-static {v0}, Lq3i;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v12, Lyp4;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lyp4;->K:J

    invoke-virtual {v12, v9}, Lyp4;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v12, v0}, Lyp4;->z(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v12}, Lyp4;->x()V

    return-void

    :cond_11
    invoke-virtual {v12, v9}, Lyp4;->A(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public n(Lv5f;)V
    .locals 1

    check-cast p1, Lii7;

    iget-object p1, p0, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lmh7;

    iget-object v0, p1, Lmh7;->q:Ljh9;

    invoke-interface {v0, p1}, Lu5f;->n(Lv5f;)V

    return-void
.end method

.method public o(Lkr8;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lg5c;

    move-object/from16 v1, p0

    iget-object v2, v1, Lj29;->b:Ljava/lang/Object;

    check-cast v2, Lyp4;

    if-nez p6, :cond_0

    new-instance v3, Lfr8;

    iget-wide v4, v0, Lg5c;->a:J

    iget-object v4, v0, Lg5c;->b:Lzq4;

    move-wide/from16 v9, p2

    invoke-direct {v3, v9, v10, v4}, Lfr8;-><init>(JLzq4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p2

    new-instance v5, Lfr8;

    iget-wide v3, v0, Lg5c;->a:J

    iget-object v6, v0, Lg5c;->b:Lzq4;

    iget-object v3, v0, Lg5c;->d:Lk7g;

    iget-object v7, v3, Lk7g;->c:Landroid/net/Uri;

    iget-object v8, v3, Lk7g;->d:Ljava/util/Map;

    iget-wide v13, v3, Lk7g;->b:J

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v14}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lyp4;->q:Lby6;

    iget v8, v0, Lg5c;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lby6;->Q(Lfr8;IILft6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lha0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/CharSequence;IILyoh;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lj29;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lyoh;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lyoh;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public r()Ltg9;
    .locals 2

    new-instance v0, Ltg9;

    iget-object v1, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ltg9;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public s(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 12

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lmh7;

    iget v1, v0, Lmh7;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmh7;->r:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmh7;->t:[Lii7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lii7;->f()V

    iget-object v6, v6, Lii7;->I:Lifh;

    iget v6, v6, Lifh;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lhfh;

    iget-object v2, v0, Lmh7;->t:[Lii7;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lii7;->f()V

    iget-object v8, v7, Lii7;->I:Lifh;

    iget v8, v8, Lifh;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lii7;->f()V

    iget-object v11, v7, Lii7;->I:Lifh;

    invoke-virtual {v11, v9}, Lifh;->a(I)Lhfh;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>([Lhfh;)V

    iput-object v2, v0, Lmh7;->s:Lifh;

    iget-object v1, v0, Lmh7;->q:Ljh9;

    invoke-interface {v1, v0}, Ljh9;->f(Lkh9;)V

    return-void
.end method

.method public u(J)V
    .locals 7

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Lrca;

    move-result-object v0

    iget-object v1, v0, Lrca;->m:Lcx5;

    iget-object v2, v0, Lrca;->b:Lp1i;

    sget v3, Lglb;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Ly3;->d:Lbh8;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Ly3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lrca;->t()V

    return-void

    :cond_0
    sget v3, Lglb;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Lica;->b:Lica;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Lglb;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Ly3;->d:Lbh8;

    invoke-virtual {p2, p1, v4}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lrca;->u(Z)V

    return-void

    :cond_2
    sget v0, Lglb;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Llca;->b:Llca;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lrb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lkr8;JJLjava/io/IOException;I)Ln71;
    .locals 12

    move-object/from16 v0, p6

    check-cast p1, Lg5c;

    iget-object v1, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v1, Lyp4;

    new-instance v2, Lfr8;

    iget-wide v3, p1, Lg5c;->a:J

    iget-object v3, p1, Lg5c;->b:Lzq4;

    iget-object v4, p1, Lg5c;->d:Lk7g;

    iget-object v5, v4, Lk7g;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lk7g;->d:Ljava/util/Map;

    iget-wide v10, v4, Lk7g;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide v6, p2

    invoke-direct/range {v2 .. v11}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lg5c;->c:I

    new-instance v3, Lbe;

    const/16 v4, 0x8

    move/from16 v5, p7

    invoke-direct {v3, v0, v5, v4}, Lbe;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v1, Lyp4;->m:Lgk5;

    invoke-virtual {v4, v3}, Lgk5;->s(Lbe;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lcn9;->g:Ln71;

    goto :goto_0

    :cond_0
    new-instance v5, Ln71;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v7, v3, v4, v6}, Ln71;-><init>(IJZ)V

    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Ln71;->f()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v1, v1, Lyp4;->q:Lby6;

    invoke-virtual {v1, v2, p1, v0, v4}, Lby6;->P(Lfr8;ILjava/io/IOException;Z)V

    return-object v3
.end method

.method public x(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Ltg9;->d:Lyu;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)Lwcg;
    .locals 2

    new-instance v0, Lzz2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lzz2;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, La17;

    iget-object v1, v0, La17;->b:Lq02;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, La17;->b:Lq02;

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
