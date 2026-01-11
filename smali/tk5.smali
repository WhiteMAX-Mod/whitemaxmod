.class public final synthetic Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Luk5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk5;->b:I

    iput-object p2, p0, Ltk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ltk5;->a:I

    iput-object p1, p0, Ltk5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltk5;->d:Ljava/lang/Object;

    iput p3, p0, Ltk5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILdc3;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ltk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk5;->c:Ljava/lang/Object;

    iput p2, p0, Ltk5;->b:I

    iput-object p3, p0, Ltk5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltk5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ltk5;->d:Ljava/lang/Object;

    iget v4, p0, Ltk5;->b:I

    iget-object v5, p0, Ltk5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ldc3;

    sget-object v0, Lh1g;->b:Ljava/util/regex/Pattern;

    iget-object v0, v3, Ldc3;->a:Ljava/lang/Object;

    check-cast v0, Lxh2;

    invoke-static {v5, v4, v0}, Leca;->d(Ljava/lang/String;ILxh2;)Lm1g;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lone/me/sdk/arch/Widget;

    check-cast v3, Lip1;

    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lip1;->D:Ldhg;

    iget-object v3, v3, Lip1;->E:Ljc1;

    new-instance v7, Ls9f;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ls9f;-><init>(Lesd;I)V

    new-instance v8, Ltib;

    invoke-direct {v8, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v6}, Ltib;->g(Lghg;)V

    sget-object v5, Lkjb;->a:Lkjb;

    invoke-virtual {v8, v5}, Ltib;->e(Lljb;)V

    sget-object v5, Lmjb;->a:Lmjb;

    invoke-virtual {v8, v5}, Ltib;->f(Lrjb;)V

    new-instance v5, Lhga;

    const/16 v6, 0x17

    invoke-direct {v5, v7, v6, v3}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ltib;->d(Luib;)V

    new-instance v3, Lbjb;

    invoke-direct {v3, v2, v2, v4, v1}, Lbjb;-><init>(IIII)V

    invoke-virtual {v8, v3}, Ltib;->c(Lbjb;)V

    invoke-virtual {v8}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v5, Lhp1;

    check-cast v3, Lone/me/sdk/arch/Widget;

    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, Lhp1;->E:Lghg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, v5, Lhp1;->F:Ljava/lang/Integer;

    new-instance v7, Ls9f;

    invoke-direct {v7, v0, v2}, Ls9f;-><init>(Lesd;I)V

    new-instance v8, Ltib;

    invoke-direct {v8, v3}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v6}, Ltib;->h(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lhjb;

    invoke-direct {v5, v3}, Lhjb;-><init>(I)V

    invoke-virtual {v8, v5}, Ltib;->e(Lljb;)V

    :cond_1
    new-instance v3, Lqu1;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Lqu1;-><init>(ILmq6;)V

    invoke-virtual {v8, v3}, Ltib;->d(Luib;)V

    new-instance v3, Lbjb;

    invoke-direct {v3, v2, v2, v4, v1}, Lbjb;-><init>(IIII)V

    invoke-virtual {v8, v3}, Ltib;->c(Lbjb;)V

    invoke-virtual {v8}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Luk5;

    new-array v0, v4, [Lvoe;

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Llcc;->e:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbzf;->e:Lbzf;

    new-array v8, v2, [Lvoe;

    invoke-static {v6, v7, v8}, Lqnj;->a(Ljava/lang/String;Lrnj;[Lvoe;)Lxoe;

    move-result-object v6

    aput-object v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
