.class public final Lfea;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Lmea;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lmea;JIJILmk4;)V
    .locals 0

    iput-object p1, p0, Lfea;->f:Lmea;

    iput-wide p2, p0, Lfea;->g:J

    iput p4, p0, Lfea;->h:I

    iput-wide p5, p0, Lfea;->i:J

    iput p7, p0, Lfea;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lfea;

    iget-wide v5, p0, Lfea;->i:J

    iget v7, p0, Lfea;->j:I

    iget-object v1, p0, Lfea;->f:Lmea;

    iget-wide v2, p0, Lfea;->g:J

    iget v4, p0, Lfea;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfea;-><init>(Lmea;JIJILmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfea;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfea;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lfea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfea;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfea;->f:Lmea;

    iget-object v0, p1, Lmea;->k:Lfi3;

    iget-object p1, p1, Lmea;->b:Lnfa;

    iget-wide v4, p1, Lnfa;->a:J

    iput v2, p0, Lfea;->e:I

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v3

    new-instance v6, Lei3;

    const/4 v13, 0x0

    iget-wide v7, p0, Lfea;->g:J

    iget v9, p0, Lfea;->h:I

    iget-wide v10, p0, Lfea;->i:J

    iget v12, p0, Lfea;->j:I

    invoke-direct/range {v6 .. v13}, Lei3;-><init>(JIJILmk4;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lev2;->c(JZLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
