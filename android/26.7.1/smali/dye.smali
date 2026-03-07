.class public final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Lp96;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lyzb;Lqa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Lyzb;

    iput-object p2, p0, Ldye;->b:Lp96;

    new-instance p1, Lsbb;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ldye;->c:Lb7h;

    return-void
.end method

.method public static d(Lipg;)Lgpg;
    .locals 3

    new-instance v0, Lfpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lipg;->a:J

    iput-wide v1, v0, Lfpg;->a:J

    iget-wide v1, p0, Lipg;->b:J

    iput-wide v1, v0, Lfpg;->b:J

    iget v1, p0, Lipg;->c:I

    iput v1, v0, Lfpg;->c:I

    iget v1, p0, Lipg;->d:I

    iput v1, v0, Lfpg;->d:I

    iget-object v1, p0, Lipg;->e:Ljava/lang/String;

    iput-object v1, v0, Lfpg;->e:Ljava/lang/String;

    iget-wide v1, p0, Lipg;->f:J

    iput-wide v1, v0, Lfpg;->f:J

    iget-object v1, p0, Lipg;->g:Ljava/lang/String;

    iput-object v1, v0, Lfpg;->g:Ljava/lang/String;

    iget-object v1, p0, Lipg;->h:Ljava/lang/String;

    iput-object v1, v0, Lfpg;->h:Ljava/lang/String;

    iget-object v1, p0, Lipg;->i:Ljava/lang/String;

    iput-object v1, v0, Lfpg;->i:Ljava/lang/String;

    iget-object v1, p0, Lipg;->j:Ljava/util/List;

    iput-object v1, v0, Lfpg;->j:Ljava/util/List;

    iget v1, p0, Lipg;->k:I

    iput v1, v0, Lfpg;->k:I

    iget-wide v1, p0, Lipg;->l:J

    iput-wide v1, v0, Lfpg;->l:J

    iget-object v1, p0, Lipg;->m:Ljava/lang/String;

    iput-object v1, v0, Lfpg;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lipg;->n:Z

    iput-boolean v1, v0, Lfpg;->n:Z

    iget v1, p0, Lipg;->o:I

    iput v1, v0, Lfpg;->o:I

    iget-object p0, p0, Lipg;->p:Ljava/lang/String;

    iput-object p0, v0, Lfpg;->p:Ljava/lang/String;

    new-instance p0, Lgpg;

    invoke-direct {p0, v0}, Lgpg;-><init>(Lfpg;)V

    return-object p0
.end method


# virtual methods
.method public final a(Luh4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lbye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbye;

    iget v1, v0, Lbye;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbye;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbye;

    invoke-direct {v0, p0, p1}, Lbye;-><init>(Ldye;Luh4;)V

    :goto_0
    iget-object p1, v0, Lbye;->Z:Ljava/lang/Object;

    iget v1, v0, Lbye;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lbye;->X:I

    iget v5, v0, Lbye;->o:I

    iget-wide v6, v0, Lbye;->d:J

    iget-object v8, v0, Lbye;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, v0, Lbye;->o:I

    iget-object v5, v0, Lbye;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Luh4;->b:Lwk4;

    invoke-static {v8}, Ly17;->O(Lwk4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Ldye;->b()Lerg;

    move-result-object v8

    iput-object p1, v0, Lbye;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Lbye;->d:J

    iput v5, v0, Lbye;->o:I

    iput v1, v0, Lbye;->X:I

    iput v3, v0, Lbye;->w0:I

    iget-object v1, v8, Lerg;->a:Lbxe;

    new-instance v8, Ldy7;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v6, v7}, Ldy7;-><init>(IIJ)V

    const/4 v6, 0x0

    invoke-static {v8, v1, v0, v3, v6}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipg;

    invoke-static {v6}, Ldye;->d(Lipg;)Lgpg;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipg;

    iget-wide v6, p1, Lipg;->a:J

    iput-object v8, v0, Lbye;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Lbye;->d:J

    iput v5, v0, Lbye;->o:I

    iput v1, v0, Lbye;->X:I

    iput v2, v0, Lbye;->w0:I

    invoke-static {v0}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b()Lerg;
    .locals 1

    iget-object v0, p0, Ldye;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    return-object v0
.end method

.method public final c(Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcye;

    iget v1, v0, Lcye;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcye;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcye;

    invoke-direct {v0, p0, p1}, Lcye;-><init>(Ldye;Luh4;)V

    :goto_0
    iget-object p1, v0, Lcye;->d:Ljava/lang/Object;

    iget v1, v0, Lcye;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldye;->b:Lp96;

    check-cast p1, Lqa6;

    iget-object v1, p1, Lqa6;->Q0:Lu96;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v4}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-eqz p1, :cond_5

    iput v3, v0, Lcye;->X:I

    invoke-virtual {p0, v0}, Ldye;->a(Luh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Ldye;->b()Lerg;

    move-result-object p1

    iput v2, v0, Lcye;->X:I

    iget-object p1, p1, Lerg;->a:Lbxe;

    new-instance v2, Lclf;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lclf;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipg;

    invoke-static {v1}, Ldye;->d(Lipg;)Lgpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
