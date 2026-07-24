.class public final Lnzf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrp6;

.field public final synthetic h:Lgxd;

.field public final synthetic i:Lmo6;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lrp6;Lgxd;Lmo6;JLmk4;)V
    .locals 0

    iput-object p1, p0, Lnzf;->g:Lrp6;

    iput-object p2, p0, Lnzf;->h:Lgxd;

    iput-object p3, p0, Lnzf;->i:Lmo6;

    iput-wide p4, p0, Lnzf;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lnzf;

    iget-object v3, p0, Lnzf;->i:Lmo6;

    iget-wide v4, p0, Lnzf;->j:J

    iget-object v1, p0, Lnzf;->g:Lrp6;

    iget-object v2, p0, Lnzf;->h:Lgxd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnzf;-><init>(Lrp6;Lgxd;Lmo6;JLmk4;)V

    iput-object p1, v0, Lnzf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnzf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnzf;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lnzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnzf;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leo4;

    iget v0, p0, Lnzf;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Lmzf;

    iget-object v3, p0, Lnzf;->i:Lmo6;

    iget-wide v5, p0, Lnzf;->j:J

    iget-object v2, p0, Lnzf;->h:Lgxd;

    invoke-direct/range {v1 .. v6}, Lmzf;-><init>(Lgxd;Lmo6;Leo4;J)V

    iput-object v7, p0, Lnzf;->f:Ljava/lang/Object;

    iput v8, p0, Lnzf;->e:I

    iget-object p1, p0, Lnzf;->g:Lrp6;

    invoke-virtual {p1, v1, p0}, Lrp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
