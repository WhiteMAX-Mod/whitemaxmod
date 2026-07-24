.class public final Lqo6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lsd8;

.field public f:Lfm2;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llo6;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLmk4;Llo6;)V
    .locals 0

    iput-object p4, p0, Lqo6;->l:Llo6;

    iput-wide p1, p0, Lqo6;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 4

    new-instance v0, Lqo6;

    iget-object v1, p0, Lqo6;->l:Llo6;

    iget-wide v2, p0, Lqo6;->m:J

    invoke-direct {v0, v2, v3, p2, v1}, Lqo6;-><init>(JLmk4;Llo6;)V

    iput-object p1, v0, Lqo6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqo6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqo6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lqo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqo6;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo1d;

    iget v0, p0, Lqo6;->j:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Lqo6;->h:I

    iget-wide v1, p0, Lqo6;->i:J

    iget v3, p0, Lqo6;->g:I

    iget-object v6, p0, Lqo6;->f:Lfm2;

    iget-object v8, p0, Lqo6;->e:Lsd8;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p1

    new-instance v0, Lyy;

    iget-object v1, p0, Lqo6;->l:Llo6;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v5, v2}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v1

    sget-object v3, Lpx5;->a:Lpx5;

    invoke-static {v4, v3}, Lhy4;->z(Leo4;Ltn4;)Ltn4;

    move-result-object v3

    new-instance v6, Lo1d;

    invoke-direct {v6, v3, v1}, Lo1d;-><init>(Ltn4;Lu11;)V

    invoke-virtual {v6, v7, v6, v0}, Lr0;->m0(ILr0;Ll67;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Lqo6;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, Liue;

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v1

    invoke-direct {v10, v1}, Liue;-><init>(Ltn4;)V

    invoke-virtual {p1}, Lqe8;->w0()Lj50;

    move-result-object v11

    new-instance v1, Loo6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Loo6;-><init>(Lfm2;ILo1d;Lmk4;I)V

    invoke-virtual {v10, v11, v1}, Liue;->h(Lj50;Lx57;)V

    new-instance v1, Loo6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Loo6;-><init>(Lfm2;ILo1d;Lmk4;I)V

    invoke-static {v8, v9}, Lb90;->F0(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Lbb3;->u(Liue;JLx57;)V

    iput-object v4, p0, Lqo6;->k:Ljava/lang/Object;

    iput-object p1, p0, Lqo6;->e:Lsd8;

    iput-object v2, p0, Lqo6;->f:Lfm2;

    iput v3, p0, Lqo6;->g:I

    iput-wide v8, p0, Lqo6;->i:J

    iput v0, p0, Lqo6;->h:I

    iput v7, p0, Lqo6;->j:I

    invoke-virtual {v10, p0}, Liue;->e(Lhrg;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lfo4;->a:Lfo4;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
