.class public final Ldi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvz4;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lr55;Lvj9;Lvj9;Lvj9;Llri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldi7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldi7;->a:Ljava/lang/String;

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Ldi7;->b:Lvz4;

    iput-object p3, p0, Ldi7;->c:Lvj9;

    iput-object p2, p0, Ldi7;->d:Lvj9;

    iput-object p4, p0, Ldi7;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lmm7;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lci7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lci7;

    iget v1, v0, Lci7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci7;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lci7;

    invoke-direct {v0, p0, p2}, Lci7;-><init>(Ldi7;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lci7;->e:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v0, v6, Lci7;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lci7;->d:Lmm7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v6, Lci7;->d:Lmm7;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ldi7;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylc;

    iget-object v0, p0, Ldi7;->a:Ljava/lang/String;

    iget-object v3, p0, Ldi7;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs6;

    iput-object p1, v6, Lci7;->d:Lmm7;

    iput v2, v6, Lci7;->g:I

    invoke-static {p2, p1, v0, v3, v6}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance v0, Lksf;

    invoke-direct {v0, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_3
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ldi7;->a:Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lnm7;

    iget-object v0, p0, Ldi7;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna5;

    iget-wide v2, p2, Lnm7;->d:J

    iget-object v4, p2, Lnm7;->c:Lm73;

    iget-object v5, p2, Lnm7;->e:Lzwb;

    iput-object p1, v6, Lci7;->d:Lmm7;

    iput v1, v6, Lci7;->g:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lna5;->b(JLm73;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    iget-object p0, p0, Ldi7;->a:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lmm7;->c:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_7
    throw p0
.end method
