.class public final Ld0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0c;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0c;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0c;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld0c;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrj5;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->a:Ljava/lang/Object;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->b:Ljava/lang/Object;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->c:Ljava/lang/Object;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->d:Ljava/lang/Object;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->e:Ljava/lang/Object;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->f:Ljava/lang/Object;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->g:Ljava/lang/Object;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Ld0c;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld4c;Landroid/content/Context;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9i;

    invoke-direct {v0, p0}, Lg9i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0c;->d:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0c;->h:Ljava/lang/Object;

    iput-object p1, p0, Ld0c;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld0c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifh;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-class v0, Ld0c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, p0, Ld0c;->a:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Ld0c;->b:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Ld0c;->c:Ljava/lang/Object;

    .line 151
    iput-object p3, p0, Ld0c;->d:Ljava/lang/Object;

    .line 152
    iput-object p4, p0, Ld0c;->e:Ljava/lang/Object;

    .line 153
    iput-object p5, p0, Ld0c;->f:Ljava/lang/Object;

    .line 154
    iput-object p6, p0, Ld0c;->g:Ljava/lang/Object;

    .line 155
    iput-object p7, p0, Ld0c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lprk;Landroid/graphics/Bitmap;Lx5a;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ld0c;->a:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Ld0c;->b:Ljava/lang/Object;

    .line 132
    iput-object p3, p0, Ld0c;->c:Ljava/lang/Object;

    .line 133
    iput-object p4, p0, Ld0c;->h:Ljava/lang/Object;

    .line 134
    new-instance p1, Ls6a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls6a;-><init>(Ld0c;I)V

    const/4 p2, 0x2

    .line 135
    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    .line 136
    iput-object p1, p0, Ld0c;->d:Ljava/lang/Object;

    .line 137
    new-instance p1, Ls6a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ls6a;-><init>(Ld0c;I)V

    .line 138
    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    .line 139
    iput-object p1, p0, Ld0c;->e:Ljava/lang/Object;

    .line 140
    new-instance p1, Ls6a;

    invoke-direct {p1, p0, p2}, Ls6a;-><init>(Ld0c;I)V

    .line 141
    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    .line 142
    iput-object p1, p0, Ld0c;->f:Ljava/lang/Object;

    .line 143
    new-instance p1, Ls6a;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Ls6a;-><init>(Ld0c;I)V

    .line 144
    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    .line 145
    iput-object p1, p0, Ld0c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkzi;Lkc2;Lic2;Llc2;Ljgh;Lgg2;Lzqh;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Ld0c;->a:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Ld0c;->b:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Ld0c;->c:Ljava/lang/Object;

    .line 160
    iput-object p4, p0, Ld0c;->d:Ljava/lang/Object;

    .line 161
    iput-object p5, p0, Ld0c;->e:Ljava/lang/Object;

    .line 162
    iput-object p6, p0, Ld0c;->f:Ljava/lang/Object;

    .line 163
    iput-object p7, p0, Ld0c;->g:Ljava/lang/Object;

    .line 164
    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    .line 165
    iput-object p1, p0, Ld0c;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lmm9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A:Lxfa;

    sget-object v1, Lxfa;->g:Lxfa;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-wide v0, p1, Lu40;->a:J

    sget v2, Lv40;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu40;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmm9;->a:Lrt2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->d(Lrt2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/content/Context;Lfwi;)Lka5;
    .locals 14

    new-instance v0, Lka5;

    invoke-direct {v0, p0}, Lka5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lgwi;

    iget v2, p1, Lfwi;->a:I

    iget v3, p1, Lfwi;->b:I

    iget v4, p1, Lfwi;->c:I

    iget v5, p1, Lfwi;->d:I

    iget v6, p1, Lfwi;->e:F

    iget v7, p1, Lfwi;->f:I

    iget v8, p1, Lfwi;->g:I

    iget-wide v9, p1, Lfwi;->h:J

    iget v11, p1, Lfwi;->i:I

    iget v12, p1, Lfwi;->j:I

    iget v13, p1, Lfwi;->k:I

    invoke-direct/range {v1 .. v13}, Lgwi;-><init>(IIIIFIIJIII)V

    iput-object v1, v0, Lka5;->c:Lgwi;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lka5;->e:Z

    new-instance p0, Lka5;

    invoke-direct {p0, v0}, Lka5;-><init>(Lka5;)V

    return-object p0
.end method

.method public static h(Ld4c;)V
    .locals 8

    sget-object v0, Lfo7;->d:Lfo7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgo7;->a:I

    invoke-virtual {v0, v1, v2}, Lgo7;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lwkk;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lwkk;->b(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-virtual {v0, v2, v1, p0}, Lgo7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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

    new-instance v2, Lx62;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p0}, Lx62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmm9;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lxzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxzb;

    iget v1, v0, Lxzb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxzb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxzb;

    invoke-direct {v0, p0, p2}, Lxzb;-><init>(Ld0c;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lxzb;->e:Ljava/lang/Object;

    iget v1, v0, Lxzb;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p0, v0, Lxzb;->d:Z

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lxzb;->d:Z

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lmm9;->d:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->z:Z

    iget-object v8, p1, Lmm9;->a:Lrt2;

    invoke-virtual {v8}, Lrt2;->d0()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p0, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v8, v8, Lu40;->b:Lt50;

    instance-of v8, v8, Loxi;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lhu4;->a:Lhu4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lxzb;->d:Z

    iput v7, v0, Lxzb;->g:I

    invoke-virtual {p0, p1, v1, v2, v0}, Ld0c;->d(Lmm9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p0

    move p0, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    const/high16 p0, 0x10000000

    :goto_2
    or-int/2addr p0, v5

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p0, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lxw3;->O0(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lxzb;->d:Z

    iput v3, v0, Lxzb;->g:I

    invoke-virtual {p0, p1, v2, v1, v0}, Ld0c;->d(Lmm9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p0

    move p0, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p0, :cond_d

    move v5, v6

    :cond_d
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p0, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Lxzb;->d:Z

    iput v2, v0, Lxzb;->g:I

    invoke-virtual {p0, p1, p2, v0}, Ld0c;->c(Lmm9;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p0

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p1, Lz21;

    invoke-direct {p1, p0}, Lz21;-><init>(I)V

    return-object p1
.end method

.method public b(Lmm9;IIIILnq4;)Ljava/lang/Object;
    .locals 14

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, p0, Ld0c;->e:Ljava/lang/Object;

    check-cast v4, Lny8;

    iget-object v5, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast v5, Lifh;

    instance-of v6, v3, Lyzb;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lyzb;

    iget v7, v6, Lyzb;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyzb;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lyzb;

    invoke-direct {v6, p0, v3}, Lyzb;-><init>(Ld0c;Lnq4;)V

    :goto_0
    iget-object p0, v6, Lyzb;->g:Ljava/lang/Object;

    iget v3, v6, Lyzb;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v6, Lyzb;->f:I

    iget v1, v6, Lyzb;->e:I

    iget-object v2, v6, Lyzb;->d:Lmm9;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v6, Lyzb;->f:I

    iget v1, v6, Lyzb;->e:I

    iget-object v2, v6, Lyzb;->d:Lmm9;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p1, Lmm9;->a:Lrt2;

    invoke-virtual {p0}, Lrt2;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p0, Ls04;

    const/16 v11, 0x18

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Lz21;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p3 .. p3}, Lvka;->f(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p0, p1, Lmm9;->b:Lrt2;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lrt2;->u0()Z

    move-result v0

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihf;

    invoke-virtual {p0}, Lrt2;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lihf;->b(Lihf;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    invoke-virtual {p1}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->x:J

    iput-object p1, v6, Lyzb;->d:Lmm9;

    iput v1, v6, Lyzb;->e:I

    iput v2, v6, Lyzb;->f:I

    iput v10, v6, Lyzb;->i:I

    invoke-virtual {p0, v3, v4}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v0, p1

    :goto_1
    check-cast p0, Lvg4;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lvg4;->G()Z

    move-result p0

    if-ne p0, v10, :cond_7

    move v8, v10

    :cond_7
    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihf;

    iget-object v3, v0, Lmm9;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lp4c;

    invoke-virtual {v4}, Lp4c;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lihf;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p3 .. p3}, Lvka;->f(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lrt2;->u0()Z

    move-result v0

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihf;

    invoke-virtual {p0}, Lrt2;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lihf;->b(Lihf;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static/range {p2 .. p2}, Lz21;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static/range {p3 .. p3}, Lvka;->f(I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    invoke-virtual {p1}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->x:J

    iput-object p1, v6, Lyzb;->d:Lmm9;

    iput v1, v6, Lyzb;->e:I

    iput v2, v6, Lyzb;->f:I

    iput v7, v6, Lyzb;->i:I

    invoke-virtual {p0, v3, v4}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_a

    :goto_2
    return-object v12

    :cond_a
    move-object v0, p1

    :goto_3
    check-cast p0, Lvg4;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lvg4;->G()Z

    move-result p0

    if-ne p0, v10, :cond_b

    move v8, v10

    :cond_b
    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihf;

    iget-object v3, v0, Lmm9;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lp4c;

    invoke-virtual {v4}, Lp4c;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lihf;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    return-object v9
.end method

.method public c(Lmm9;ZLnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzzb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzzb;

    iget v1, v0, Lzzb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzzb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzzb;

    invoke-direct {v0, p0, p3}, Lzzb;-><init>(Ld0c;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lzzb;->g:Ljava/lang/Object;

    iget v1, v0, Lzzb;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lzzb;->f:Z

    iget-boolean p1, v0, Lzzb;->e:Z

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p2, v0, Lzzb;->e:Z

    iget-object p1, v0, Lzzb;->d:Lmm9;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lmm9;->d:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v6

    sub-int/2addr v1, v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lzzb;->d:Lmm9;

    iput-boolean p2, v0, Lzzb;->e:Z

    iput v4, v0, Lzzb;->i:I

    invoke-virtual {p0, p1, p3, v1, v0}, Ld0c;->d(Lmm9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v1

    iget v6, p1, Lmm9;->d:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lmm9;->d()Ljava/util/List;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v0, Lzzb;->d:Lmm9;

    iput-boolean p2, v0, Lzzb;->e:Z

    iput-boolean p3, v0, Lzzb;->f:Z

    iput v3, v0, Lzzb;->i:I

    invoke-virtual {p0, p1, v1, v4, v0}, Ld0c;->d(Lmm9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move p1, p3

    move-object p3, p0

    move p0, p1

    move p1, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    const/high16 v0, 0x4000000

    if-nez p0, :cond_7

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    move p3, v0

    :cond_6
    const/high16 p0, 0x8000000

    :goto_4
    or-int/2addr p0, p3

    goto :goto_5

    :cond_7
    if-nez p0, :cond_9

    if-eqz p1, :cond_8

    move p3, v0

    :cond_8
    const/high16 p0, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    move p3, v0

    :cond_a
    const/high16 p0, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    move p3, v0

    :cond_c
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p1, Lz21;

    invoke-direct {p1, p0}, Lz21;-><init>(I)V

    return-object p1
.end method

.method public d(Lmm9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lje9;->f:Lje9;

    instance-of v6, v4, La0c;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, La0c;

    iget v7, v6, La0c;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, La0c;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, La0c;

    invoke-direct {v6, v0, v4}, La0c;-><init>(Ld0c;Lnq4;)V

    :goto_0
    iget-object v4, v6, La0c;->h:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v6, La0c;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, La0c;->g:Lwfe;

    iget-object v2, v6, La0c;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, La0c;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, La0c;->d:Lmm9;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v10

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->p:Lewj;

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v4, Lwfe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Ld0c;->d:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-object v11, v1, Lmm9;->a:Lrt2;

    move-wide v15, v13

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v12, v13, v15

    if-nez v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v12}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v15, "PreProcessDataCache"

    const-string v10, "zero message in PreProcessDataCache"

    invoke-static {v15, v10, v12}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v10, v11, Ls04;

    if-eqz v10, :cond_8

    iget-object v8, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_8
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Lwfe;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v5}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v13, v1, Lmm9;->a:Lrt2;

    iget-wide v13, v13, Lrt2;->a:J

    const-string v15, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v9, ",chatId:"

    invoke-static {v11, v12, v15, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v8, v9, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Ld0c;->f:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj44;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, La0c;->d:Lmm9;

    iput-object v2, v6, La0c;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, La0c;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, La0c;->g:Lwfe;

    const/4 v11, 0x1

    iput v11, v6, La0c;->j:I

    invoke-interface {v8, v9, v10, v6}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v6, Lsfa;

    if-nez v6, :cond_c

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreProcessedData for message=MessageModel("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    iget-object v7, v0, Ld0c;->d:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    iget-object v8, v1, Lmm9;->a:Lrt2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Lwfe;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    :goto_4
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v8, v8, Lsq0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-wide v7, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v9, v9, Lsq0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v7, v8, v12, v13}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v0, v1, Lmm9;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->m:Ly35;

    iget-object v5, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/messages/c;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->m:Ly35;

    invoke-static {v0, v5}, Loc9;->S(Ly35;Ly35;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    :cond_10
    move v10, v5

    goto :goto_6

    :cond_11
    iget-wide v6, v2, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->x:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_10

    iget-object v0, v1, Lmm9;->c:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v0}, Ld0c;->e(Lmm9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v0}, Ld0c;->e(Lmm9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    move v10, v11

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(Landroid/content/Context;Ln6a;)Liu3;
    .locals 5

    new-instance v0, Lfwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lfwi;->a:I

    const/4 v2, 0x1

    iput v2, v0, Lfwi;->b:I

    iput v1, v0, Lfwi;->c:I

    iput v1, v0, Lfwi;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lfwi;->e:F

    iput v1, v0, Lfwi;->f:I

    iput v1, v0, Lfwi;->g:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lfwi;->h:J

    iput v1, v0, Lfwi;->i:I

    iput v1, v0, Lfwi;->j:I

    iput v1, v0, Lfwi;->k:I

    iget-object v1, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast v1, Lprk;

    instance-of v3, v1, Lqx9;

    if-eqz v3, :cond_1

    iget-object p0, p0, Ld0c;->d:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Ld0c;->g(Landroid/content/Context;Lfwi;)Lka5;

    move-result-object p0

    new-instance p1, Lkzi;

    invoke-direct {p1, p0}, Lkzi;-><init>(Lka5;)V

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Ld0c;->g(Landroid/content/Context;Lfwi;)Lka5;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v1, Ltx9;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Ld0c;->g:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p2, Ln6a;->d:I

    if-eq v1, v2, :cond_3

    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Llvb;->R(Z)V

    iput v1, v0, Lfwi;->b:I

    iget-object p2, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast p2, Lprk;

    check-cast p2, Ltx9;

    invoke-virtual {p2}, Ltx9;->e()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast p2, Lprk;

    check-cast p2, Ltx9;

    invoke-virtual {p2}, Ltx9;->e()I

    move-result p2

    iput p2, v0, Lfwi;->a:I

    :cond_4
    iget-object p2, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lww3;->K1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxx9;

    iget-object v1, p2, Lxx9;->j:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lfwi;->e:F

    :cond_5
    iget-object v1, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast v1, Lprk;

    check-cast v1, Ltx9;

    invoke-virtual {v1}, Ltx9;->m()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget-object p2, p2, Lxx9;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v0, Lfwi;->i:I

    :cond_7
    iget-object p2, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast p2, Lprk;

    check-cast p2, Ltx9;

    invoke-virtual {p2}, Ltx9;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, -0x2

    iput p2, v0, Lfwi;->f:I

    iput p2, v0, Lfwi;->g:I

    :cond_8
    iget-object p0, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast p0, Lprk;

    check-cast p0, Ltx9;

    instance-of p2, p0, Lrx9;

    if-eqz p2, :cond_9

    invoke-static {p1, v0}, Ld0c;->g(Landroid/content/Context;Lfwi;)Lka5;

    move-result-object p0

    new-instance p1, Lkzi;

    invoke-direct {p1, p0}, Lkzi;-><init>(Lka5;)V

    return-object p1

    :cond_9
    instance-of p0, p0, Lsx9;

    if-eqz p0, :cond_a

    invoke-static {p1, v0}, Ld0c;->g(Landroid/content/Context;Lfwi;)Lka5;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lore;->o()V

    return-object v3

    :cond_b
    invoke-static {}, Lore;->o()V

    return-object v3
.end method

.method public i(Ljava/lang/String;IJLgc2;Lpb0;Lnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lph2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lph2;

    iget v4, v3, Lph2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lph2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lph2;

    invoke-direct {v3, v0, v2}, Lph2;-><init>(Ld0c;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lph2;->i:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lph2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v9, v3, Lph2;->h:J

    iget v1, v3, Lph2;->g:I

    iget-object v5, v3, Lph2;->f:Lpb0;

    iget-object v11, v3, Lph2;->e:Lgc2;

    iget-object v12, v3, Lph2;->d:Ljava/lang/String;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-wide v13, v9

    move-object/from16 v17, v11

    move-object v10, v12

    move v12, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ld0c;->b:Ljava/lang/Object;

    check-cast v2, Lkc2;

    iput-object v1, v3, Lph2;->d:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lph2;->e:Lgc2;

    move-object/from16 v9, p6

    iput-object v9, v3, Lph2;->f:Lpb0;

    move/from16 v10, p2

    iput v10, v3, Lph2;->g:I

    move-wide/from16 v11, p3

    iput-wide v11, v3, Lph2;->h:J

    iput v7, v3, Lph2;->k:I

    iget-object v13, v2, Lkc2;->f:Landroid/util/ArrayMap;

    monitor-enter v13

    :try_start_0
    iget-object v14, v2, Lkc2;->f:Landroid/util/ArrayMap;

    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    monitor-exit v13

    move-object v2, v14

    goto :goto_1

    :cond_4
    monitor-exit v13

    iget-object v13, v2, Lkc2;->b:Lzqh;

    iget-object v13, v13, Lzqh;->f:Lxt4;

    new-instance v14, Lin1;

    const/16 v15, 0x9

    invoke-direct {v14, v2, v1, v8, v15}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v13, v14, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-wide v13, v11

    move v12, v10

    move-object v10, v1

    :goto_2
    move-object v11, v2

    check-cast v11, Lbg2;

    new-instance v9, Llg;

    iget-object v1, v0, Ld0c;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljgh;

    iget-object v1, v0, Ld0c;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lic2;

    iget-object v1, v0, Ld0c;->d:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Llc2;

    iget-object v1, v0, Ld0c;->g:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lzqh;

    iget-object v1, v0, Ld0c;->f:Ljava/lang/Object;

    check-cast v1, Lgg2;

    iget-object v2, v1, Lgg2;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, v1, Lgg2;->b:Lxp9;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v22}, Llg;-><init>(Ljava/lang/String;Lbg2;IJLjgh;Lic2;Lgc2;Llc2;Lzqh;Lpb0;Landroid/hardware/camera2/CameraDevice$StateCallback;Lxp9;)V

    new-instance v1, Lh30;

    const/4 v2, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p6, v2

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    invoke-direct/range {p1 .. p6}, Lh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    iput-object v1, v3, Lph2;->d:Ljava/lang/String;

    iput-object v1, v3, Lph2;->e:Lgc2;

    iput-object v1, v3, Lph2;->f:Lpb0;

    iput v6, v3, Lph2;->k:I

    new-instance v1, Lmah;

    invoke-interface {v3}, Llq4;->getContext()Lvt4;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lmah;-><init>(Lvt4;Lnq4;)V

    invoke-static {v1, v7, v1, v0}, Lf55;->x(Ls3f;ZLs3f;Lqf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public j(Lrt2;ILjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lje9;->f:Lje9;

    instance-of v5, v3, Lb0c;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lb0c;

    iget v6, v5, Lb0c;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lb0c;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lb0c;

    invoke-direct {v5, v0, v3}, Lb0c;-><init>(Ld0c;Lnq4;)V

    :goto_0
    iget-object v3, v5, Lb0c;->i:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lb0c;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lb0c;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v5, Lb0c;->h:I

    iget-object v2, v5, Lb0c;->g:Lwfe;

    iget-object v4, v5, Lb0c;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lb0c;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lb0c;->d:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Lb0c;->h:I

    iget-object v2, v5, Lb0c;->g:Lwfe;

    iget-object v7, v5, Lb0c;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lb0c;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v5, Lb0c;->d:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->p:Lewj;

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    new-instance v3, Lwfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Ld0c;->d:Ljava/lang/Object;

    check-cast v12, Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/ok/tamtam/messages/b;

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v15}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v8, "PreProcessDataCache"

    const-string v9, "zero message in PreProcessDataCache"

    invoke-static {v8, v9, v15}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v8, v1, Ls04;

    if-eqz v8, :cond_7

    iget-object v8, v12, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_7
    iget-object v8, v12, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Lwfe;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lrt2;->a:J

    const-string v10, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v11, ",chatId:"

    invoke-static {v12, v13, v10, v11}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v8, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v8, v0, Ld0c;->f:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj44;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lb0c;->d:Lrt2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lb0c;->e:Ljava/util/List;

    iput-object v7, v5, Lb0c;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lb0c;->g:Lwfe;

    iput v2, v5, Lb0c;->h:I

    const/4 v11, 0x1

    iput v11, v5, Lb0c;->k:I

    invoke-interface {v8, v9, v10, v5}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Lsfa;

    if-nez v3, :cond_b

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v17, 0x0

    return-object v17

    :cond_b
    iget-object v8, v0, Ld0c;->d:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v12, v3}, Lru/ok/tamtam/messages/b;->f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Lwfe;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    :goto_5
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v13, v3, Lsq0;->a:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_d

    iget-object v3, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 p1, v10

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v4}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Lsfa;

    move-object/from16 p1, v10

    iget-wide v9, v9, Lsq0;->a:J

    const-string v11, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v15, ", \n                    |fromData msgId:"

    invoke-static {v13, v14, v11, v15}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v4, v3, v9, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    instance-of v3, v12, Ls04;

    if-eqz v3, :cond_10

    iget-object v3, v0, Ld0c;->g:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    move-object v4, v12

    check-cast v4, Ls04;

    iget-object v4, v4, Ls04;->r:Lq24;

    iget-wide v8, v4, Lq24;->a:J

    iput-object v12, v5, Lb0c;->d:Lrt2;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lb0c;->e:Ljava/util/List;

    iput-object v7, v5, Lb0c;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lb0c;->g:Lwfe;

    iput v1, v5, Lb0c;->h:I

    const/4 v4, 0x2

    iput v4, v5, Lb0c;->k:I

    invoke-virtual {v3, v8, v9, v5}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v7

    move-object v9, v12

    move-object/from16 v7, p1

    :goto_7
    check-cast v3, Lrt2;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v7

    move-object v11, v9

    :goto_8
    move v13, v1

    move-object/from16 v16, v2

    goto :goto_9

    :cond_10
    move-object/from16 v15, p1

    move-object v14, v7

    move-object v11, v12

    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    new-instance v1, Llm9;

    invoke-direct {v1}, Llm9;-><init>()V

    new-instance v10, Lwzb;

    invoke-direct/range {v10 .. v16}, Lwzb;-><init>(Lrt2;Lrt2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lwfe;)V

    invoke-virtual {v1, v10}, Llm9;->a(Lcf7;)Lmm9;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v11, v5, Lb0c;->d:Lrt2;

    iput-object v11, v5, Lb0c;->e:Ljava/util/List;

    iput-object v11, v5, Lb0c;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v11, v5, Lb0c;->g:Lwfe;

    iput v13, v5, Lb0c;->h:I

    const/4 v2, 0x3

    iput v2, v5, Lb0c;->k:I

    invoke-virtual {v0, v1, v5}, Ld0c;->k(Lmm9;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    return-object v0

    :cond_12
    return-object v7

    :cond_13
    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lore;->c(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public k(Lmm9;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc0c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc0c;

    iget v4, v3, Lc0c;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc0c;->m:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lc0c;

    invoke-direct {v3, v0, v2}, Lc0c;-><init>(Ld0c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lc0c;->k:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v3, v6, Lc0c;->m:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v6, Lc0c;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v6, Lc0c;->f:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v6, Lc0c;->j:I

    iget v3, v6, Lc0c;->i:I

    iget-object v10, v6, Lc0c;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v6, Lc0c;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v15, v6, Lc0c;->f:Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    iget-object v4, v6, Lc0c;->e:Lvg4;

    iget-object v5, v6, Lc0c;->d:Lmm9;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 p2, v8

    goto/16 :goto_15

    :cond_3
    const-wide/16 v16, 0x0

    iget v1, v6, Lc0c;->i:I

    iget-object v3, v6, Lc0c;->d:Lmm9;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v6, Lc0c;->d:Lmm9;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v1, v6, Lc0c;->d:Lmm9;

    iput v11, v6, Lc0c;->m:I

    invoke-virtual {v0, v1, v6}, Ld0c;->a(Lmm9;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto/16 :goto_1e

    :cond_6
    :goto_2
    check-cast v2, Lz21;

    iget v2, v2, Lz21;->a:I

    iget-object v3, v0, Ld0c;->e:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno4;

    invoke-virtual {v1}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->x:J

    iput-object v1, v6, Lc0c;->d:Lmm9;

    iput v2, v6, Lc0c;->i:I

    iput v10, v6, Lc0c;->m:I

    invoke-virtual {v3, v4, v5}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_1e

    :cond_7
    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v1

    :goto_3
    move-object v4, v2

    check-cast v4, Lvg4;

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v14, v5, Lmm9;->a:Lrt2;

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v2, v2, Lu40;->b:Lt50;

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-boolean v15, v15, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-eqz v15, :cond_8

    const v2, -0x7ffffff3

    or-int/2addr v2, v3

    :goto_4
    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    move v2, v12

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->p:Lewj;

    if-eqz v15, :cond_a

    const v2, -0x7ffffffe

    goto :goto_4

    :cond_a
    iget-object v15, v5, Lmm9;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v15, v14}, Lru/ok/tamtam/messages/c;->d(Lrt2;)Ljava/lang/CharSequence;

    move-result-object v15

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    move/from16 p2, v8

    iget-object v8, v15, Lu40;->b:Lt50;

    move/from16 v20, v10

    if-nez v8, :cond_e

    move v8, v11

    iget-wide v10, v15, Lu40;->a:J

    sget v15, Lv40;->b:I

    and-long v10, v10, v18

    cmp-long v10, v10, v16

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    move v10, v12

    goto :goto_6

    :cond_e
    move v8, v11

    :goto_5
    move v10, v8

    :goto_6
    if-nez v10, :cond_f

    const v2, -0x7ffffffd

    :goto_7
    or-int/2addr v2, v3

    goto/16 :goto_d

    :cond_f
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v14, Ls04;

    const v11, -0x7ffffff2

    if-eqz v10, :cond_11

    if-eqz v2, :cond_11

    :cond_10
    or-int v2, v11, v3

    goto/16 :goto_d

    :cond_11
    instance-of v10, v2, Lyb1;

    if-eqz v10, :cond_12

    const v2, -0x7fffffff

    goto :goto_7

    :cond_12
    instance-of v10, v2, Lzj7;

    if-eqz v10, :cond_13

    const v2, -0x7ffffff4

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v14, v10, Lu40;->b:Lt50;

    if-nez v14, :cond_15

    iget-wide v14, v10, Lu40;->a:J

    sget v10, Lv40;->b:I

    and-long v14, v14, v18

    cmp-long v10, v14, v16

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    move v10, v12

    goto :goto_a

    :cond_15
    :goto_9
    move v10, v8

    :goto_a
    if-eqz v10, :cond_16

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v10, v10, Lu40;->b:Lt50;

    instance-of v10, v10, Ln1h;

    if-eqz v10, :cond_17

    :cond_16
    or-int v2, v8, v3

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-wide v14, v10, Lu40;->a:J

    sget v10, Lv40;->b:I

    const-wide/16 v18, 0x2

    and-long v14, v14, v18

    cmp-long v10, v14, v16

    if-eqz v10, :cond_18

    instance-of v10, v2, Lh8g;

    if-eqz v10, :cond_18

    or-int v2, v20, v3

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Laka;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x3

    goto/16 :goto_e

    :cond_18
    instance-of v10, v2, Leag;

    if-eqz v10, :cond_19

    or-int v2, p2, v3

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Laka;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x5

    goto/16 :goto_e

    :cond_19
    instance-of v10, v2, Lyv3;

    if-eqz v10, :cond_1a

    const/16 v2, 0x10

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Laka;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x11

    goto/16 :goto_e

    :cond_1a
    instance-of v10, v2, Lplg;

    if-eqz v10, :cond_1f

    check-cast v2, Lplg;

    iget-object v2, v2, Lplg;->a:Ltlg;

    iget-object v10, v2, Ltlg;->f:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    const v2, -0x7ffffffb

    goto/16 :goto_7

    :cond_1c
    :goto_b
    iget-object v2, v2, Ltlg;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    const v2, -0x7ffffffc

    goto/16 :goto_7

    :cond_1e
    :goto_c
    const v2, -0x7ffffff9

    goto/16 :goto_7

    :cond_1f
    instance-of v10, v2, Ljh4;

    if-eqz v10, :cond_20

    const v2, -0x7ffffff6

    goto/16 :goto_7

    :cond_20
    instance-of v10, v2, Lmxf;

    if-eqz v10, :cond_21

    const v2, -0x7ffffff5

    goto/16 :goto_7

    :cond_21
    instance-of v10, v2, Ly90;

    if-eqz v10, :cond_22

    const/16 v2, 0x8

    goto/16 :goto_7

    :cond_22
    instance-of v10, v2, Laq6;

    if-eqz v10, :cond_23

    const v2, -0x7ffffff7

    goto/16 :goto_7

    :cond_23
    instance-of v10, v2, Loxi;

    if-eqz v10, :cond_24

    const v2, -0x7ffffffa

    goto/16 :goto_7

    :cond_24
    instance-of v2, v2, Le7d;

    if-eqz v2, :cond_10

    const v2, -0x7ffffff1

    goto/16 :goto_7

    :goto_d
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->n:Lfia;

    if-eqz v10, :cond_25

    const/high16 v10, 0x1000000

    or-int/2addr v2, v10

    :cond_25
    :goto_e
    iput v2, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    iput-object v5, v6, Lc0c;->d:Lmm9;

    iput-object v4, v6, Lc0c;->e:Lvg4;

    iput-object v1, v6, Lc0c;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Lc0c;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Lc0c;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Lc0c;->i:I

    iput v12, v6, Lc0c;->j:I

    iput v9, v6, Lc0c;->m:I

    sget-object v2, Lqia;->d:Lqia;

    iget-object v10, v5, Lmm9;->a:Lrt2;

    invoke-virtual {v10}, Lrt2;->h0()Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, v5, Lmm9;->a:Lrt2;

    invoke-virtual {v10}, Lrt2;->d0()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v10

    if-eqz v10, :cond_2f

    :cond_26
    const/high16 v10, 0x4000000

    and-int/2addr v10, v3

    if-nez v10, :cond_27

    goto/16 :goto_13

    :cond_27
    const/high16 v10, 0x10000000

    and-int/2addr v10, v3

    if-eqz v10, :cond_28

    goto :goto_f

    :cond_28
    const/high16 v10, 0x8000000

    and-int/2addr v10, v3

    if-eqz v10, :cond_30

    :goto_f
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v10

    iget-object v11, v5, Lmm9;->a:Lrt2;

    const/high16 v14, 0x42600000    # 56.0f

    if-eqz v10, :cond_29

    invoke-virtual {v11}, Lrt2;->q()J

    move-result-wide v10

    iget-object v2, v5, Lmm9;->a:Lrt2;

    invoke-virtual {v2}, Lrt2;->L0()V

    iget-object v2, v2, Lrt2;->m:Ljava/lang/CharSequence;

    iget-object v15, v5, Lmm9;->a:Lrt2;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v15, v8}, Lrt2;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lqia;

    invoke-direct {v14, v10, v11, v2, v8}, Lqia;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_10
    move-object v2, v14

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v11, Ls04;

    if-eqz v8, :cond_2a

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-boolean v8, v8, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-eqz v8, :cond_2a

    iget-object v8, v5, Lmm9;->b:Lrt2;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lrt2;->q()J

    move-result-wide v10

    invoke-virtual {v8}, Lrt2;->L0()V

    iget-object v2, v8, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-virtual {v8, v14}, Lrt2;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lqia;

    invoke-direct {v14, v10, v11, v2, v8}, Lqia;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->D:Lqia;

    invoke-static {v8, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->D:Lqia;

    goto :goto_14

    :cond_2b
    iget-object v2, v0, Ld0c;->h:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    move/from16 v8, v20

    invoke-static {v2, v4, v13, v8}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Ld0c;->h:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    invoke-virtual {v2}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2c
    if-eqz v4, :cond_2d

    sget-object v2, Lus0;->b:Lus0;

    invoke-static {v4, v2}, Lkh4;->a(Lvg4;Lus0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2d
    move-object v2, v13

    :goto_11
    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-wide v10, v8, Lone/me/messages/list/loader/MessageModel;->x:J

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_12

    :cond_2e
    move-object v8, v13

    :goto_12
    new-instance v14, Lqia;

    invoke-direct {v14, v10, v11, v8, v2}, Lqia;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    :goto_13
    move-object v2, v13

    :cond_30
    :goto_14
    if-ne v2, v7, :cond_31

    goto/16 :goto_1e

    :cond_31
    move-object v10, v1

    move-object v14, v10

    move-object v15, v14

    move v1, v12

    :goto_15
    check-cast v2, Lqia;

    iput-object v2, v10, Lone/me/messages/list/loader/MessageModel;->D:Lqia;

    invoke-static {v3}, Lz21;->b(I)Z

    move-result v2

    invoke-static {v12, v2}, Lsfl;->c(IZ)I

    move-result v2

    iget-object v8, v14, Lone/me/messages/list/loader/MessageModel;->D:Lqia;

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_16

    :cond_32
    move v8, v12

    :goto_16
    invoke-static {v2, v8}, Lsfl;->b(IZ)I

    move-result v2

    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_17

    :cond_33
    move v8, v12

    :goto_17
    iget-object v10, v5, Lmm9;->a:Lrt2;

    invoke-virtual {v10}, Lrt2;->d0()Z

    move-result v10

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-boolean v11, v11, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-wide v12, v13, Lone/me/messages/list/loader/MessageModel;->x:J

    if-eqz v8, :cond_35

    if-nez v10, :cond_35

    if-eqz v11, :cond_34

    goto :goto_18

    :cond_34
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lvg4;->B()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Lvg4;->I()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_19
    iput-object v4, v14, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    iget v4, v14, Lone/me/messages/list/loader/MessageModel;->G:I

    iget v8, v14, Lone/me/messages/list/loader/MessageModel;->F:I

    invoke-virtual {v5}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v11, v5, Lmm9;->c:Lru/ok/tamtam/messages/c;

    iget-wide v12, v10, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-object v10, v5, Lmm9;->a:Lrt2;

    move-object/from16 v20, v5

    invoke-virtual {v10, v12, v13}, Lrt2;->k(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3b

    if-eq v4, v9, :cond_3b

    invoke-virtual/range {v20 .. v20}, Lmm9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-boolean v4, v4, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-eqz v4, :cond_3b

    cmp-long v4, v12, v16

    if-eqz v4, :cond_3b

    invoke-static {v3}, Lz21;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static/range {v21 .. v21}, Lvka;->f(I)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_1b

    :cond_37
    const/16 v4, 0x1c

    if-eqz v5, :cond_39

    invoke-static {v5}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1a

    :cond_38
    iget-object v8, v0, Ld0c;->c:Ljava/lang/Object;

    check-cast v8, Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihf;

    const/4 v9, 0x0

    invoke-static {v8, v5, v2, v9, v4}, Lihf;->b(Lihf;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1c

    :cond_39
    :goto_1a
    invoke-virtual {v10, v12, v13}, Lrt2;->v0(J)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v0, Ld0c;->c:Ljava/lang/Object;

    check-cast v5, Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihf;

    iget-object v8, v11, Lru/ok/tamtam/messages/c;->a:Lp4c;

    iget-object v8, v8, Lp4c;->a:Landroid/content/Context;

    const v9, 0x7f110dae

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9, v4}, Lihf;->b(Lihf;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1c

    :cond_3a
    invoke-virtual {v10, v12, v13}, Lrt2;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v0, Ld0c;->c:Ljava/lang/Object;

    check-cast v5, Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihf;

    iget-object v8, v11, Lru/ok/tamtam/messages/c;->a:Lp4c;

    iget-object v8, v8, Lp4c;->a:Landroid/content/Context;

    const v9, 0x7f110d9d

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9, v4}, Lihf;->b(Lihf;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v8, v5}, Lzo5;->b(FFI)I

    move-result v12

    goto :goto_1d

    :cond_3c
    move v12, v9

    :goto_1d
    iput-object v4, v14, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    iget v4, v14, Lone/me/messages/list/loader/MessageModel;->F:I

    const/4 v5, 0x0

    iput-object v5, v6, Lc0c;->d:Lmm9;

    iput-object v5, v6, Lc0c;->e:Lvg4;

    iput-object v15, v6, Lc0c;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v5, v6, Lc0c;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v14, v6, Lc0c;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Lc0c;->i:I

    iput v1, v6, Lc0c;->j:I

    move/from16 v1, p2

    iput v1, v6, Lc0c;->m:I

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v12

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Ld0c;->b(Lmm9;IIIILnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3d

    :goto_1e
    return-object v7

    :cond_3d
    move-object v0, v14

    move-object v1, v15

    :goto_1f
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    return-object v1
.end method

.method public l(Landroid/os/Bundle;Lplk;)V
    .locals 2

    iget-object v0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Lr6a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lplk;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ld0c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld0c;->d:Ljava/lang/Object;

    check-cast p1, Lg9i;

    iput-object p1, p0, Ld0c;->g:Ljava/lang/Object;

    iget-object p1, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p1, Lr6a;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Ld0c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Lvm9;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lvm9;->b(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lh1h;->d(Landroid/content/Context;)Li1l;

    move-result-object p2

    new-instance v0, Ldqb;

    invoke-direct {v0, p1}, Ldqb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Li1l;->o0(Ldqb;)Lbpl;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ld0c;->g:Ljava/lang/Object;

    check-cast p2, Lg9i;

    new-instance v0, Lr6a;

    iget-object v1, p0, Ld0c;->e:Ljava/lang/Object;

    check-cast v1, Ld4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr6a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lyab;->s(Ljava/lang/Object;)V

    iput-object v1, v0, Lr6a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lg9i;->c(Lr6a;)V

    iget-object p1, p0, Ld0c;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    iget-object v1, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast v1, Lr6a;

    invoke-virtual {v1, v0}, Lr6a;->C(Lvtb;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
