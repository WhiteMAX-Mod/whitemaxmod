.class public final Lcea;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmea;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lmea;JZZLmk4;)V
    .locals 0

    iput-object p1, p0, Lcea;->g:Lmea;

    iput-wide p2, p0, Lcea;->h:J

    iput-boolean p4, p0, Lcea;->i:Z

    iput-boolean p5, p0, Lcea;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lcea;

    iget-boolean v4, p0, Lcea;->i:Z

    iget-boolean v5, p0, Lcea;->j:Z

    iget-object v1, p0, Lcea;->g:Lmea;

    iget-wide v2, p0, Lcea;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcea;-><init>(Lmea;JZZLmk4;)V

    iput-object p1, v0, Lcea;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lcea;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcea;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lcea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcea;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lcea;->e:I

    const/4 v2, 0x1

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Lcea;->g:Lmea;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lmea;->r2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lmea;->X:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg43;

    iget-wide v6, p1, Lqo2;->a:J

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v8

    iput-object v0, p0, Lcea;->f:Ljava/lang/Object;

    iput v2, p0, Lcea;->e:I

    iget-wide v10, p0, Lcea;->h:J

    iget-boolean v12, p0, Lcea;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lg43;->a(JJJZLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lcea;->j:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lc18;->B(Leo4;)V

    iget-object p0, v4, Lmea;->z2:Lm36;

    sget-object p1, Ln5a;->a:Ln5a;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v3
.end method
