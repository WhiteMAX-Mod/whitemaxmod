.class public final Lbf7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:J

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lud7;


# direct methods
.method public constructor <init>(JLd05;Lud7;)V
    .locals 0

    iput-wide p1, p0, Lbf7;->i:J

    iput-object p4, p0, Lbf7;->j:Lud7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La65;

    check-cast p2, Lvd7;

    check-cast p3, Ld05;

    new-instance v0, Lbf7;

    iget-wide v1, p0, Lbf7;->i:J

    iget-object p0, p0, Lbf7;->j:Lud7;

    invoke-direct {v0, v1, v2, p3, p0}, Lbf7;-><init>(JLd05;Lud7;)V

    iput-object p1, v0, Lbf7;->g:Ljava/lang/Object;

    iput-object p2, v0, Lbf7;->h:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lbf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lbf7;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v4, p0, Lbf7;->e:J

    iget-object v0, p0, Lbf7;->h:Ljava/lang/Object;

    check-cast v0, Lny2;

    iget-object v6, p0, Lbf7;->g:Ljava/lang/Object;

    check-cast v6, Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf7;->g:Ljava/lang/Object;

    check-cast p1, La65;

    iget-object v0, p0, Lbf7;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lbf7;->i:J

    invoke-static {v6, v7, v4, v5}, Lu96;->f(JJ)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lbf7;->j:Lud7;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Lrg9;->f(Lud7;II)Lud7;

    move-result-object v13

    instance-of v4, v13, Lry2;

    if-eqz v4, :cond_2

    move-object v4, v13

    check-cast v4, Lry2;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    new-instance v8, Lwy2;

    const/16 v11, 0xe

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lwy2;-><init>(IIILo55;Lud7;)V

    move-object v4, v8

    :cond_3
    invoke-virtual {v4, p1}, Lry2;->j(La65;)Lny2;

    move-result-object p1

    move-wide v4, v6

    move-object v6, v0

    move-object v0, p1

    :cond_4
    new-instance p1, Ltig;

    iget-object v7, p0, Lf05;->b:Lo55;

    invoke-direct {p1, v7}, Ltig;-><init>(Lo55;)V

    invoke-interface {v0}, Lny2;->n()Ln0g;

    move-result-object v7

    new-instance v8, Lze7;

    invoke-direct {v8, v6, v3, v1}, Lze7;-><init>(Lvd7;Ld05;B)V

    invoke-virtual {p1, v7, v8}, Ltig;->h(Ln0g;Liw7;)V

    new-instance v7, Laf7;

    invoke-direct {v7, v4, v5, v3}, Laf7;-><init>(JLd05;)V

    invoke-static {v4, v5}, Lky9;->R(J)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lk5m;->H(Ltig;JLuv7;)V

    iput-object v6, p0, Lbf7;->g:Ljava/lang/Object;

    iput-object v0, p0, Lbf7;->h:Ljava/lang/Object;

    iput-wide v4, p0, Lbf7;->e:J

    iput-boolean v2, p0, Lbf7;->f:Z

    invoke-static {p1, p0}, Ltig;->d(Ltig;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lb65;->a:Lb65;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lx3j;)V

    throw p0
.end method
