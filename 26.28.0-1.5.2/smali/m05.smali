.class public final Lm05;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lvt4;

.field public final synthetic g:Lrre;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcf7;


# direct methods
.method public constructor <init>(Lvt4;Lrre;ZZLcf7;Llq4;)V
    .locals 0

    iput-object p1, p0, Lm05;->f:Lvt4;

    iput-object p2, p0, Lm05;->g:Lrre;

    iput-boolean p3, p0, Lm05;->h:Z

    iput-boolean p4, p0, Lm05;->i:Z

    iput-object p5, p0, Lm05;->j:Lcf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Lm05;

    iget-boolean v4, p0, Lm05;->i:Z

    iget-object v5, p0, Lm05;->j:Lcf7;

    iget-object v1, p0, Lm05;->f:Lvt4;

    iget-object v2, p0, Lm05;->g:Lrre;

    iget-boolean v3, p0, Lm05;->h:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm05;-><init>(Lvt4;Lrre;ZZLcf7;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lm05;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm05;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lm05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm05;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Ll05;

    iget-object v6, p0, Lm05;->j:Lcf7;

    const/4 v7, 0x0

    iget-object v3, p0, Lm05;->g:Lrre;

    iget-boolean v4, p0, Lm05;->h:Z

    iget-boolean v5, p0, Lm05;->i:Z

    invoke-direct/range {v2 .. v7}, Ll05;-><init>(Lrre;ZZLcf7;Llq4;)V

    iput v1, p0, Lm05;->e:I

    iget-object p1, p0, Lm05;->f:Lvt4;

    invoke-static {p1, v2, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
