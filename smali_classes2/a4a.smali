.class public final synthetic La4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgje;
.implements Loj7;
.implements Lux3;
.implements Lh1b;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lc6b;
.implements Lvdf;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Ldr6;
.implements Lyg6;
.implements Lbv;
.implements Lp01;
.implements Lzw1;
.implements Lhn6;
.implements Llvd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4a;->a:I

    iput-object p2, p0, La4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La94;Lqsd;)V
    .locals 0

    .line 2
    const/16 p2, 0x18

    iput p2, p0, La4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmd;Lyld;)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, La4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 5

    iget p1, p0, La4a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La4a;->b:Ljava/lang/Object;

    check-cast p1, Lsha;

    iget-object v0, p1, Lsha;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lahi;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, Lsha;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lahi;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p1, Lsha;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lahi;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p2

    :pswitch_0
    iget-object p1, p0, La4a;->b:Ljava/lang/Object;

    check-cast p1, Lmha;

    iget-object v0, p1, Lmha;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lahi;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p1, p1, Lmha;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lahi;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, La4a;->b:Ljava/lang/Object;

    check-cast p5, Lhwc;

    iget-object p6, p5, Lhwc;->g:Ljava/lang/Object;

    check-cast p6, Lg65;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lqah;->Y(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lhwc;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lg65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lg65;->b(JJF)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, La4a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Latb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Latb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Latb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lvka;

    check-cast p1, Ldg0;

    iput-object p1, v0, Lvka;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lli8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lli8;->h(J)V

    return-void

    :sswitch_2
    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lm20;

    check-cast p1, Ln10;

    iget-object v0, v0, Lm20;->a:Li20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ln10;->b()Lv10;

    move-result-object v0

    invoke-virtual {v0}, Lv10;->a()Lu10;

    move-result-object v0

    iput-wide v3, v0, Lu10;->a:J

    iput-object v2, v0, Lu10;->d:Ljava/lang/Object;

    new-instance v1, Lv10;

    invoke-direct {v1, v0}, Lv10;-><init>(Lu10;)V

    iput-object v1, p1, Ln10;->r:Lv10;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ln10;->f:Lh20;

    if-nez v0, :cond_2

    sget-object v0, Lh20;->p:Lh20;

    :cond_2
    new-instance v1, Lg20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lh20;->a:J

    iget-object v2, v0, Lh20;->b:Ljava/lang/String;

    iput-object v2, v1, Lg20;->d:Ljava/lang/String;

    iget v2, v0, Lh20;->c:I

    iput v2, v1, Lg20;->b:I

    iget v2, v0, Lh20;->d:I

    iput v2, v1, Lg20;->c:I

    iget-object v2, v0, Lh20;->e:Ljava/lang/String;

    iput-object v2, v1, Lg20;->f:Ljava/lang/String;

    iget-object v2, v0, Lh20;->f:Ljava/lang/String;

    iput-object v2, v1, Lg20;->g:Ljava/lang/String;

    iget-object v2, v0, Lh20;->g:Ljava/util/List;

    iput-object v2, v1, Lg20;->i:Ljava/util/List;

    iget-object v2, v0, Lh20;->h:Ljava/lang/String;

    iput-object v2, v1, Lg20;->h:Ljava/lang/String;

    iget-wide v5, v0, Lh20;->i:J

    iput-wide v5, v1, Lg20;->e:J

    iget v2, v0, Lh20;->j:I

    iput v2, v1, Lg20;->j:I

    iget-wide v5, v0, Lh20;->k:J

    iput-wide v5, v1, Lg20;->k:J

    iget-object v2, v0, Lh20;->l:Ljava/lang/String;

    iput-object v2, v1, Lg20;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lh20;->m:Z

    iput-boolean v2, v1, Lg20;->m:Z

    iget v2, v0, Lh20;->n:I

    iput v2, v1, Lg20;->n:I

    iget-object v0, v0, Lh20;->o:Ljava/lang/String;

    iput-object v0, v1, Lg20;->o:Ljava/lang/String;

    iput-wide v3, v1, Lg20;->a:J

    invoke-virtual {v1}, Lg20;->a()Lh20;

    move-result-object v0

    iput-object v0, p1, Ln10;->f:Lh20;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ln10;->c()Ll20;

    move-result-object v0

    invoke-virtual {v0}, Ll20;->a()Lj20;

    move-result-object v0

    iput-wide v3, v0, Lj20;->a:J

    iput-object v2, v0, Lj20;->m:Ljava/lang/String;

    new-instance v1, Ll20;

    invoke-direct {v1, v0}, Ll20;-><init>(Lj20;)V

    iput-object v1, p1, Ln10;->d:Ll20;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Ln10;->b:La20;

    if-nez v0, :cond_5

    sget-object v0, La20;->v0:La20;

    :cond_5
    invoke-virtual {v0}, La20;->c()Lz10;

    move-result-object v0

    iput-object v2, v0, Lz10;->g:Ljava/lang/String;

    new-instance v1, La20;

    invoke-direct {v1, v0}, La20;-><init>(Lz10;)V

    iput-object v1, p1, Ln10;->b:La20;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lyld;

    check-cast p1, Lcmd;

    .line 1
    invoke-static {v0, p1}, Llmd;->c(Lyld;Lcmd;)Lzld;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Ldg0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ldg0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 1

    iget v0, p0, La4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lg0;

    .line 4
    invoke-virtual {v0, p1}, Lg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe8;

    return-object p1

    .line 5
    :pswitch_0
    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Ljgc;

    check-cast p1, Ljava/lang/Void;

    .line 6
    iget-object p1, v0, Ljgc;->d:Lhsa;

    invoke-virtual {p1}, Lhsa;->j()Lwe8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lx1e;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbae;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lp38;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lks;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lp38;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libe;

    iget-object v5, v1, Libe;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lks;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Loq6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lks;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgj2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lgj2;ZZLoq6;ILro4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Lx84;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public d(Lpj7;)V
    .locals 3

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lx4a;

    iget-object v1, v0, Lx4a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lx4a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lx4a;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lx4a;->d(Lpj7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(JLktb;)V
    .locals 1

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lhj8;

    iget-object v0, v0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, [Lirg;

    invoke-static {p1, p2, p3, v0}, Lbcj;->a(JLktb;[Lirg;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lluc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)I
    .locals 2

    iget v0, p0, La4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lpf6;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lhnc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:Lq3a;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Ln3a;

    invoke-interface {p1}, Ln3a;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-object v1, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lcfe;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lcfe;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lh2b;->c:Ljava/lang/Object;

    check-cast v2, Lrb4;

    new-instance v3, Lg2b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lg2b;-><init>(Lh2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lcfe;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v0

    check-cast v0, Lnuc;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lerc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Lfdf;)V
    .locals 2

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->d:Lhb2;

    new-instance v1, Lrrb;

    invoke-direct {v1, p1}, Lrrb;-><init>(Lfdf;)V

    invoke-virtual {v0, v1}, Lhb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lj8j;)V
    .locals 6

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lqgc;

    instance-of v1, p1, Lkki;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lqgc;->u0:Ly32;

    if-eqz v0, :cond_4

    check-cast p1, Lkki;

    iget p1, p1, Lkki;->a:F

    invoke-virtual {v0}, Ly32;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ly32;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltsi;->a()V

    iget-object v1, v0, Ly32;->x:Lbm6;

    invoke-virtual {v1}, Lbm6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmki;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lmki;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Ln0c;->h(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lmki;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lmki;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Ly32;->p(F)Lwe8;

    :cond_4
    :goto_1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lxk8;->t0:Lwk5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lc2;

    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxk8;

    iget v2, v2, Lxk8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxk8;

    if-nez v1, :cond_2

    sget-object v1, Lxk8;->c:Lxk8;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lm4j;->q(Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Ljpf;

    new-instance v1, Lipf;

    invoke-direct {v1, p1}, Lipf;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Ljpf;->a(Lipf;)V

    return-void
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iput-object p1, v0, Lq02;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
