.class public final Lnl4;
.super Lqvj;
.source "SourceFile"


# static fields
.field public static final b:Lnl4;

.field public static final c:Lnl4;

.field public static final d:Lnl4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    sput-object v0, Lnl4;->b:Lnl4;

    new-instance v0, Lnl4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    sput-object v0, Lnl4;->c:Lnl4;

    new-instance v0, Lnl4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    sput-object v0, Lnl4;->d:Lnl4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lnl4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmg8;

    check-cast p2, Lmg8;

    invoke-interface {p1, p2}, Lmg8;->q(Lmg8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lioe;

    check-cast p2, Lioe;

    new-instance v0, Lmu;

    iget-object v1, p1, Lioe;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lmu;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lmu;

    iget-object v2, p2, Lioe;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lmu;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lmu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lioe;->l(Lioe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lh6b;

    check-cast p2, Lh6b;

    iget-object v0, p1, Lh6b;->a:Ljava/lang/String;

    iget-object v1, p2, Lh6b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh6b;->d:Lsqj;

    iget-object v1, p2, Lh6b;->d:Lsqj;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lh6b;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lh6b;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Lm64;

    check-cast p2, Lm64;

    invoke-virtual {p1, p2}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lx59;

    check-cast p2, Lx59;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Llue;

    check-cast p2, Llue;

    invoke-virtual {p1, p2}, Llue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lrv6;

    check-cast p2, Lrv6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lml4;

    check-cast p2, Lml4;

    invoke-virtual {p1, p2}, Lml4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lnl4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmg8;

    check-cast p2, Lmg8;

    invoke-interface {p1, p2}, Lmg8;->h(Lmg8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lioe;

    check-cast p2, Lioe;

    iget v0, p1, Lioe;->a:I

    iget v1, p2, Lioe;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lioe;->n(Lioe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lh6b;

    check-cast p2, Lh6b;

    iget-object p1, p1, Lh6b;->a:Ljava/lang/String;

    iget-object p2, p2, Lh6b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lm64;

    check-cast p2, Lm64;

    iget p1, p1, Lm64;->a:I

    iget p2, p2, Lm64;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lx59;

    check-cast p2, Lx59;

    invoke-interface {p1, p2}, Lx59;->h(Lmg8;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Llue;

    check-cast p2, Llue;

    iget-object p1, p1, Llue;->a:Lok8;

    iget-wide v0, p1, Lok8;->a:J

    iget-object p1, p2, Llue;->a:Lok8;

    iget-wide p1, p1, Lok8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Lrv6;

    check-cast p2, Lrv6;

    invoke-virtual {p1}, Lrv6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lrv6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lml4;

    check-cast p2, Lml4;

    iget-wide v0, p1, Lml4;->a:J

    iget-wide p1, p2, Lml4;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnl4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lqvj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmg8;

    check-cast p2, Lmg8;

    invoke-interface {p1, p2}, Lmg8;->k(Lmg8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
