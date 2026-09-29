.class public final Lapf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Lopf;

.field public final synthetic g:Lnr;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lopf;Lnr;JILd05;)V
    .locals 0

    iput-object p1, p0, Lapf;->f:Lopf;

    iput-object p2, p0, Lapf;->g:Lnr;

    iput-wide p3, p0, Lapf;->h:J

    iput p5, p0, Lapf;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lapf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lapf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lapf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lapf;

    iget-wide v3, p0, Lapf;->h:J

    iget v5, p0, Lapf;->i:I

    iget-object v1, p0, Lapf;->f:Lopf;

    iget-object v2, p0, Lapf;->g:Lnr;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lapf;-><init>(Lopf;Lnr;JILd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf0a;->e:Lf0a;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lapf;->e:Z

    const-string v3, "save task into db "

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lapf;->f:Lopf;

    invoke-virtual {p1}, Lopf;->e()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1, v4}, Lbcg;->C(Z)V

    iget-object p1, p0, Lapf;->f:Lopf;

    iget-object p1, p1, Lopf;->s:Ljava/lang/String;

    iget-object v2, p0, Lapf;->g:Lnr;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lapf;->f:Lopf;

    iget-object p1, p1, Lopf;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lexf;

    iget-object p1, p0, Lapf;->g:Lnr;

    move-object v6, p1

    check-cast v6, Lpmd;

    iget-wide v7, p0, Lapf;->h:J

    iget v9, p0, Lapf;->i:I

    iput-boolean v4, p0, Lapf;->e:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lexf;->c(Lpmd;JILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, v10, Lapf;->f:Lopf;

    iget-object p0, p0, Lopf;->s:Ljava/lang/String;

    iget-object p1, v10, Lapf;->g:Lnr;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finished"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p0, v10, Lapf;->f:Lopf;

    iget-object p0, p0, Lopf;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0}, Lsdl;->d()V

    iget-object p0, v10, Lapf;->f:Lopf;

    iget-object p0, p0, Lopf;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrti;

    invoke-virtual {p0}, Lrti;->a()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
