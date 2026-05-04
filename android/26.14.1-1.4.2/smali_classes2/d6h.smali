.class public final synthetic Ld6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:I

.field public final synthetic d:Lei7;

.field public final synthetic e:Llz1;


# direct methods
.method public synthetic constructor <init>(Ljz1;Lone/me/sdk/arch/Widget;ILei7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld6h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6h;->e:Llz1;

    iput-object p2, p0, Ld6h;->b:Lone/me/sdk/arch/Widget;

    iput p3, p0, Ld6h;->c:I

    iput-object p4, p0, Ld6h;->d:Lei7;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lkz1;ILei7;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld6h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6h;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ld6h;->e:Llz1;

    iput p3, p0, Ld6h;->c:I

    iput-object p4, p0, Ld6h;->d:Lei7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6h;->e:Llz1;

    check-cast v0, Lkz1;

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lkz1;->D:Ldfi;

    iget-object v0, v0, Lkz1;->E:Lcl1;

    new-instance v3, Le6h;

    const/4 v4, 0x1

    iget-object v5, p0, Ld6h;->d:Lei7;

    invoke-direct {v3, v1, v5, v4}, Le6h;-><init>(Lyff;Lei7;I)V

    new-instance v4, Lhqc;

    iget-object v5, p0, Ld6h;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v4, v5}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lhqc;->m(Lgfi;)V

    sget-object v2, Larc;->a:Larc;

    invoke-virtual {v4, v2}, Lhqc;->h(Lbrc;)V

    sget-object v2, Lcrc;->a:Lcrc;

    invoke-virtual {v4, v2}, Lhqc;->j(Lgrc;)V

    new-instance v2, Le2h;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v0}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lhqc;->e(Liqc;)V

    new-instance v0, Lpqc;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v5, p0, Ld6h;->c:I

    invoke-direct {v0, v2, v2, v5, v3}, Lpqc;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v4}, Lhqc;->p()Lgqc;

    move-result-object v0

    iput-object v0, v1, Lyff;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld6h;->e:Llz1;

    check-cast v0, Ljz1;

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ljz1;->E:Lgfi;

    iget-object v3, p0, Ld6h;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v0, Ljz1;->F:Ljava/lang/Integer;

    new-instance v4, Le6h;

    const/4 v5, 0x0

    iget-object v6, p0, Ld6h;->d:Lei7;

    invoke-direct {v4, v1, v6, v5}, Le6h;-><init>(Lyff;Lei7;I)V

    new-instance v5, Lhqc;

    invoke-direct {v5, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lwqc;

    invoke-direct {v2, v0}, Lwqc;-><init>(I)V

    invoke-virtual {v5, v2}, Lhqc;->h(Lbrc;)V

    :cond_1
    new-instance v0, Lb52;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lb52;-><init>(ILei7;)V

    invoke-virtual {v5, v0}, Lhqc;->e(Liqc;)V

    new-instance v0, Lpqc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget v4, p0, Ld6h;->c:I

    invoke-direct {v0, v3, v3, v4, v2}, Lpqc;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v5}, Lhqc;->p()Lgqc;

    move-result-object v0

    iput-object v0, v1, Lyff;->a:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
