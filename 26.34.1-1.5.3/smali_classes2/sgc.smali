.class public final synthetic Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lsgc;->a:B

    iput-object p1, p0, Lsgc;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsgc;->a:B

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    iget-object v0, v0, Lsgc;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    new-instance v1, Lhrc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090601

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v3, v2}, Lto2;->e(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfrc;->h:Lfrc;

    invoke-virtual {v1, v2}, Lhrc;->p(Lfrc;)V

    sget-object v2, Lerc;->s:Lerc;

    invoke-virtual {v1, v2}, Lhrc;->i(Lerc;)V

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrc;->r(Ljava/lang/Integer;)V

    const v2, 0x7f1109f4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Lk7c;

    invoke-direct {v2, v0, v5}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    new-instance v1, Lzo6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lzo6;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090600

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lxo9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Lxo9;-><init>()V

    invoke-virtual {v1, v3}, Lzo6;->B0(Lxlf;)V

    new-instance v3, Lxj4;

    iget-object v6, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lns0;

    iget-object v7, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lngc;

    new-array v8, v5, [Ltlf;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v7, v8, v2

    invoke-direct {v3, v8}, Lxj4;-><init>([Ltlf;)V

    invoke-virtual {v1, v3}, Llm6;->y0(Ltlf;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Ln49;

    const/16 v2, 0x1a

    invoke-direct {v12, v1, v0, v2}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lalg;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v1, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lgfc;

    invoke-direct {v0}, Lgfc;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    new-instance v1, Lt5d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lt5d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090603

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lj5d;->b:Lj5d;

    invoke-virtual {v1, v0}, Lt5d;->y(Lj5d;)V

    const v0, 0x7f1109cf

    invoke-virtual {v1, v0}, Lt5d;->D(I)V

    new-instance v0, Lz4d;

    new-instance v2, Lfpb;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lfpb;-><init>(B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v1, v0}, Lt5d;->z(Le5d;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3e1

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds0;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x3df

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v3, Lqqa;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lqqa;-><init>(B)V

    invoke-virtual {v1, v0, v2, v3}, Lds0;->a(Lpl9;ZLax7;)Lcs0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3e3

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvgc;

    iget-object v2, v0, Lwgc;->a:Lsgg;

    iget-object v3, v0, Lwgc;->b:Lpl9;

    iget-object v4, v0, Lwgc;->c:Lpl9;

    iget-object v5, v0, Lwgc;->d:Lpl9;

    iget-object v6, v0, Lwgc;->e:Lpl9;

    iget-object v7, v0, Lwgc;->f:Lpl9;

    iget-object v8, v0, Lwgc;->g:Lpl9;

    iget-object v9, v0, Lwgc;->h:Lpl9;

    iget-object v10, v0, Lwgc;->i:Lpl9;

    iget-object v11, v0, Lwgc;->j:Lpl9;

    invoke-direct/range {v1 .. v11}, Lvgc;-><init>(Lsgg;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
