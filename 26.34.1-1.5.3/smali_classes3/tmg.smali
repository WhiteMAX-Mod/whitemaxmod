.class public final Ltmg;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljw8;

.field public final d:Lkmg;

.field public final e:Ljs6;

.field public final f:Ljs6;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Lcff;


# direct methods
.method public constructor <init>(Ljw8;Lkmg;)V
    .locals 7

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Ltmg;->c:Ljw8;

    iput-object p2, p0, Ltmg;->d:Lkmg;

    new-instance p2, Ljs6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltmg;->e:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltmg;->f:Ljs6;

    iget-object p1, p1, Ljw8;->m:Lu3;

    new-instance p2, Lfvd;

    const/16 v1, 0x11

    invoke-direct {p2, p1, p0, v1}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    sget-object v1, Llbh;->a:Lhs0;

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-static {p2, p1, v1, v2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ltmg;->g:Ltwh;

    new-instance v3, Lbxd;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lai7;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {v4, p2, v1, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Ltmg;->h:Lcff;

    new-instance v3, Lohg;

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0, v6}, Lohg;-><init>(ILu15;B)V

    new-instance v0, Lai7;

    invoke-direct {v0, p1, p2, v3, v5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfvd;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p0, p2}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2, v1, v2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Ltmg;->i:Lcff;

    return-void
.end method


# virtual methods
.method public final c1(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpmg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpmg;

    iget v1, v0, Lpmg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpmg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpmg;

    invoke-direct {v0, p0, p1}, Lpmg;-><init>(Ltmg;Lw15;)V

    :goto_0
    iget-object p1, v0, Lpmg;->d:Ljava/lang/Object;

    iget v1, v0, Lpmg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lpmg;->f:I

    iget-object p0, p0, Ltmg;->c:Ljw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljw8;->m:Lu3;

    invoke-static {p0, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz7;

    iget p1, p1, Llz7;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
