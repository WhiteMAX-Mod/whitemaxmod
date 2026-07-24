.class public final Lyt4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Ltn4;

.field public final synthetic g:Le9e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lx57;


# direct methods
.method public constructor <init>(Ltn4;Le9e;ZZLx57;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lyt4;->f:Ltn4;

    iput-object p2, p0, Lyt4;->g:Le9e;

    iput-boolean p3, p0, Lyt4;->h:Z

    iput-boolean p4, p0, Lyt4;->i:Z

    iput-object p5, p0, Lyt4;->j:Lx57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lyt4;

    iget-boolean v4, p0, Lyt4;->i:Z

    iget-object v5, p0, Lyt4;->j:Lx57;

    iget-object v1, p0, Lyt4;->f:Ltn4;

    iget-object v2, p0, Lyt4;->g:Le9e;

    iget-boolean v3, p0, Lyt4;->h:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyt4;-><init>(Ltn4;Le9e;ZZLx57;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lyt4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt4;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lyt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyt4;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lxt4;

    iget-object v6, p0, Lyt4;->j:Lx57;

    const/4 v7, 0x0

    iget-object v3, p0, Lyt4;->g:Le9e;

    iget-boolean v4, p0, Lyt4;->h:Z

    iget-boolean v5, p0, Lyt4;->i:Z

    invoke-direct/range {v2 .. v7}, Lxt4;-><init>(Le9e;ZZLx57;Lmk4;)V

    iput v1, p0, Lyt4;->e:I

    iget-object p1, p0, Lyt4;->f:Ltn4;

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
