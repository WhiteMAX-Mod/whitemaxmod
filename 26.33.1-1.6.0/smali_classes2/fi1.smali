.class public final Lfi1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcde;

.field public b:Z

.field public c:Z

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcde;

    invoke-direct {v0, p1}, Lcde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi1;->a:Lcde;

    new-instance v2, Lei1;

    invoke-direct {v2, p0, v1}, Lei1;-><init>(Lfi1;B)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lfi1;->d:Lvj9;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfee;->b:Lfee;

    invoke-static {p1}, Ljvm;->a(Landroid/content/Context;)Lkw2;

    move-result-object v2

    new-instance v3, Lsf;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v2, v4}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ldx7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1;

    new-instance v0, Lei1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lei1;-><init>(Lfi1;B)V

    iput-object v0, p1, Ldi1;->c:Lsv7;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    iget-object v0, p0, Lfi1;->d:Lvj9;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi1;

    iget-object p0, p0, Ldi1;->b:Lfee;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfee;->a:Lia6;

    invoke-virtual {p0}, Lia6;->A()V

    return-void

    :cond_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1;

    iget-object v0, p1, Ldi1;->b:Lfee;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lfee;->a:Lia6;

    invoke-virtual {v1}, Lia6;->A()V

    :cond_3
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-string v5, "The specified lens facing is invalid."

    invoke-static {v5, v3}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v3, Lgl9;

    invoke-direct {v3, p2}, Lgl9;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lno2;

    invoke-direct {p2, v2}, Lno2;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v2, Len8;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Len8;-><init>(B)V

    invoke-virtual {v2}, Len8;->b()Lece;

    move-result-object v2

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lfi1;->a:Lcde;

    iget-object p0, p0, Lcde;->o:Lwic;

    invoke-virtual {v2, p0}, Lece;->K(Ldce;)V

    iget-object p0, p1, Ldi1;->a:Llm9;

    new-array p1, v1, [Llvj;

    aput-object v2, p1, v4

    iget-object v0, v0, Lfee;->a:Lia6;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llvj;

    const-string v2, "CX:bindToLifecycle"

    invoke-static {v2}, Lgp0;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lia6;->q()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v1}, Lia6;->z(I)V

    new-instance v1, Lqa0;

    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lqa0;-><init>(Ljava/util/List;)V

    invoke-static {v0, p0, p2, v1}, Lia6;->c(Lia6;Llm9;Lno2;Lqa0;)Ltl9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
