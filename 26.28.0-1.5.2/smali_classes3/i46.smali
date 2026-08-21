.class public final Li46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li46;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Optional;
    .locals 3

    iget-object v0, p0, Li46;->c:Ljava/lang/Object;

    check-cast v0, [Lw4k;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lam;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Llbk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llbk;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Llak;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llak;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Li46;->a:Ljava/lang/Object;

    check-cast v0, Lan;

    iget-object v1, v0, Lan;->a:Lnl;

    iget-object v1, v1, Lnl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, v0, Lan;->c:Ljava/lang/Integer;

    iget-object v3, p0, Li46;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v3, 0x10

    invoke-static {v3}, Ltre;->M(I)V

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_0

    const/16 v6, 0x8

    :cond_0
    const/16 v5, 0x30

    invoke-static {v3, v6, v5}, Lr5h;->c1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Li46;->a:Ljava/lang/Object;

    check-cast v5, Lan;

    iget-object v5, v5, Lan;->d:Lf25;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lf25;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Li46;->a:Ljava/lang/Object;

    check-cast v6, Lan;

    iget-object v6, v6, Lan;->e:Lh25;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": isReady: v="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bgColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} connected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " senderThread="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AniSend"

    invoke-interface {v1, v2, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li46;->a:Ljava/lang/Object;

    check-cast v0, Lan;

    iget-object v0, v0, Lan;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Li46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Li46;->a:Ljava/lang/Object;

    check-cast v0, Lan;

    iget-object v0, v0, Lan;->e:Lh25;

    if-eqz v0, :cond_6

    iget-object v0, p0, Li46;->a:Ljava/lang/Object;

    check-cast v0, Lan;

    iget-object v0, v0, Lan;->d:Lf25;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf25;->b()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v0, p0, Li46;->a:Ljava/lang/Object;

    check-cast v0, Lan;

    iput-object v4, v0, Lan;->g:Li46;

    iget-object v0, p0, Li46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Li46;->a:Ljava/lang/Object;

    check-cast v1, Lan;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lan;->e(I)V

    :cond_5
    iget-object v0, p0, Li46;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object p0, p0, Li46;->a:Ljava/lang/Object;

    check-cast p0, Lan;

    invoke-virtual {p0, v0}, Lan;->a([Ljava/lang/Double;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li46;->a:Ljava/lang/Object;

    check-cast v0, Ll46;

    :try_start_0
    new-instance v1, Lh46;

    invoke-direct {v1, p0}, Lh46;-><init>(Li46;)V

    iget-object p0, v0, Ll46;->f:Lk46;

    invoke-interface {p0, v1}, Lk46;->a(Lsvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Ll46;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 8

    iget-object p0, p0, Li46;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lieg;

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lieg;

    invoke-virtual {v1}, Lieg;->a()V

    :cond_0
    const/4 v1, 0x0

    const-class v2, Lm9i;

    if-nez p0, :cond_3

    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p3, 0x1

    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p3, :cond_2

    new-instance v3, Lyci;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lyci;->a:Z

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v3, Lyci;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    move-object v1, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Lyci;

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    invoke-direct {v3, v4}, Lyci;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-eqz v3, :cond_5

    :try_start_2
    iget-object v4, v3, Lyci;->b:Landroid/text/Spannable;

    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm9i;

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    array-length v4, v2

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    iget-object v6, v3, Lyci;->b:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v3, Lyci;->b:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p3, :cond_4

    invoke-virtual {v3, v5}, Lyci;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, p2

    if-eq v2, p3, :cond_6

    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v2, p2, :cond_7

    :cond_6
    move-object v1, p1

    goto :goto_6

    :cond_7
    new-instance v6, Lih;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p2, v0, Lkr6;->a:Ljava/lang/Object;

    check-cast p2, Lou7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {v6, v3, p2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v4, 0x7fffffff

    move-object v1, p1

    move v3, p3

    move v5, p4

    :try_start_6
    invoke-virtual/range {v0 .. v6}, Lkr6;->K(Ljava/lang/CharSequence;IIIZLc56;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyci;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lyci;->b:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, Lieg;

    invoke-virtual {p0}, Lieg;->b()V

    :cond_8
    return-object p1

    :catchall_1
    move-exception v0

    :goto_4
    move-object p2, v0

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    move-object p1, v1

    check-cast p1, Lieg;

    :goto_5
    invoke-virtual {p1}, Lieg;->b()V

    :cond_a
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object p2, p1

    goto :goto_7

    :goto_6
    if-eqz p0, :cond_b

    move-object p1, v1

    check-cast p1, Lieg;

    goto :goto_5

    :cond_b
    return-object v1

    :goto_7
    if-eqz p0, :cond_c

    move-object p1, v1

    check-cast p1, Lieg;

    invoke-virtual {p1}, Lieg;->b()V

    :cond_c
    throw p2
.end method
