.class public final synthetic Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lnm5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmm5;->b:I

    iput-object p2, p0, Lmm5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lmm5;->a:I

    iput-object p1, p0, Lmm5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmm5;->d:Ljava/lang/Object;

    iput p3, p0, Lmm5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILfe3;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lmm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm5;->c:Ljava/lang/Object;

    iput p2, p0, Lmm5;->b:I

    iput-object p3, p0, Lmm5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmm5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lmm5;->d:Ljava/lang/Object;

    iget v4, p0, Lmm5;->b:I

    iget-object v5, p0, Lmm5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lfe3;

    sget-object v0, Lcag;->b:Ljava/util/regex/Pattern;

    iget-object v0, v3, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Lxi2;

    invoke-static {v5, v4, v0}, Ltgf;->c(Ljava/lang/String;ILxi2;)Lhag;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lone/me/sdk/arch/Widget;

    check-cast v3, Lop1;

    new-instance v0, Lyyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lop1;->D:Lepg;

    iget-object v3, v3, Lop1;->E:Lw5;

    new-instance v7, Lsif;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lsif;-><init>(Lyyd;I)V

    new-instance v8, Lrlb;

    invoke-direct {v8, v5}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v6}, Lrlb;->h(Lhpg;)V

    sget-object v5, Limb;->a:Limb;

    invoke-virtual {v8, v5}, Lrlb;->e(Ljmb;)V

    sget-object v5, Lkmb;->a:Lkmb;

    invoke-virtual {v8, v5}, Lrlb;->f(Lpmb;)V

    new-instance v5, Ljke;

    invoke-direct {v5, v7, v1, v3}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Lrlb;->d(Lslb;)V

    new-instance v3, Lzlb;

    invoke-direct {v3, v2, v2, v4, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {v8, v3}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v8}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v0, Lyyd;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v5, Lnp1;

    check-cast v3, Lone/me/sdk/arch/Widget;

    new-instance v0, Lyyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, Lnp1;->E:Lhpg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, v5, Lnp1;->F:Ljava/lang/Integer;

    new-instance v7, Lsif;

    invoke-direct {v7, v0, v2}, Lsif;-><init>(Lyyd;I)V

    new-instance v8, Lrlb;

    invoke-direct {v8, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v6}, Lrlb;->i(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lfmb;

    invoke-direct {v5, v3}, Lfmb;-><init>(I)V

    invoke-virtual {v8, v5}, Lrlb;->e(Ljmb;)V

    :cond_1
    new-instance v3, Lcv1;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Lcv1;-><init>(ILis6;)V

    invoke-virtual {v8, v3}, Lrlb;->d(Lslb;)V

    new-instance v3, Lzlb;

    invoke-direct {v3, v2, v2, v4, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {v8, v3}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v8}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v0, Lyyd;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lnm5;

    new-array v0, v4, [Lzwe;

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lxgc;->e:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo7g;->e:Lo7g;

    new-array v8, v2, [Lzwe;

    invoke-static {v6, v7, v8}, Lcxj;->b(Ljava/lang/String;Ldxj;[Lzwe;)Lcxe;

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
