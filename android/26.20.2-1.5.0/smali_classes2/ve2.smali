.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# static fields
.field public static final f:Z


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lq0i;

.field public final c:Lpdh;

.field public final d:Ldxg;

.field public final e:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-static {v0}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lve2;->f:Z

    return-void
.end method

.method public constructor <init>(La92;Ljavax/inject/Provider;Lq0i;Lpdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve2;->a:Ljavax/inject/Provider;

    iput-object p3, p0, Lve2;->b:Lq0i;

    iput-object p4, p0, Lve2;->c:Lpdh;

    new-instance p2, Lud2;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lud2;-><init>(La92;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lve2;->d:Ldxg;

    new-instance p1, Lcp1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lve2;->e:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lve2;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse2;

    iput p1, v0, Lse2;->l:I

    return-void
.end method

.method public final b(II)Lde2;
    .locals 2

    iget-object v0, p0, Lve2;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lde2;

    invoke-direct {v1, v0, p1, p2}, Lde2;-><init>(Lse2;II)V

    return-object v1
.end method

.method public final c(Ljava/util/List;ILuy3;IIILcf4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, v0, Lue2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lue2;

    iget v2, v1, Lue2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lue2;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lue2;

    invoke-direct {v1, p0, v0}, Lue2;-><init>(Lve2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lue2;->e:Ljava/lang/Object;

    iget v1, v9, Lue2;->g:I

    const/4 v10, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean v1, v9, Lue2;->d:Z

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd2;

    iget-object v3, p0, Lve2;->d:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, v1, Lkd2;->c:I

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ne p2, v10, :cond_5

    if-nez v3, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    if-eq v1, v5, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v4

    :goto_3
    if-eq v3, v5, :cond_8

    move v1, v3

    :cond_8
    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lve2;->c:Lpdh;

    iget-object v0, v0, Lpdh;->e:Lmna;

    invoke-virtual {v0}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lve2;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse2;

    iput-boolean v1, v9, Lue2;->d:Z

    iput v2, v9, Lue2;->g:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Lse2;->c(Ljava/util/List;ILuy3;IIILcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_6
    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lve2;->b:Lq0i;

    iget-object v1, v1, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyt1;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_c
    return-object v0
.end method
