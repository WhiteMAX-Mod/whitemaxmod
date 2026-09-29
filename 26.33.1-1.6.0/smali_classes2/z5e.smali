.class public final Lz5e;
.super Ln3e;
.source "SourceFile"


# instance fields
.field public final u:Lvwa;

.field public final v:Lgxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwa;)V
    .locals 2

    new-instance v0, Lyu5;

    invoke-direct {v0, p1}, Lyu5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lz5e;->u:Lvwa;

    sget-object p1, Lb6g;->a:[J

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Lz5e;->v:Lgxb;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lyu5;->t:[Ldh9;

    const/4 p1, 0x1

    aget-object p2, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lyu5;->b:Lxu5;

    invoke-virtual {v1, v0, p2, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p0, p0, p1

    iget-object p1, v0, Lyu5;->j:Lxu5;

    sget-object p2, Lvu5;->b:Lvu5;

    invoke-virtual {p1, v0, p0, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lyu5;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 4

    check-cast p1, Lb3e;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lyu5;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lyu5;->c(I)V

    iget-object v1, v0, Lyu5;->p:Lwu5;

    iget-object v2, p1, Lb3e;->a:Lsyi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lyu5;->b()V

    iget-object v2, p1, Lb3e;->b:Loyi;

    invoke-virtual {v2, v0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Lpsd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpy1;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v3}, Lpy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ltu5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltu5;-><init>(Lyu5;Landroid/text/TextWatcher;B)V

    iget-object p0, p0, Lz5e;->v:Lgxb;

    const-string p1, "after_text_changed_releasable_id"

    invoke-virtual {p0, p1}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljkf;->release()V

    :cond_2
    invoke-virtual {p0, p1, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F()V
    .locals 15

    iget-object p0, p0, Lz5e;->v:Lgxb;

    iget-object v0, p0, La6g;->b:[Ljava/lang/Object;

    iget-object v1, p0, La6g;->c:[Ljava/lang/Object;

    iget-object v2, p0, La6g;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v0, v11

    aget-object v11, v1, v11

    check-cast v11, Ljkf;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljkf;->release()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgxb;->g()V

    return-void
.end method
