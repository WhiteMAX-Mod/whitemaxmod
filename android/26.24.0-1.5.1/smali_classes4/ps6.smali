.class public final Lps6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk4;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lwn4;Lon8;Lon8;Lon8;Ltvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lps6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps6;->a:Ljava/lang/String;

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lps6;->b:Lfk4;

    iput-object p3, p0, Lps6;->c:Lon8;

    iput-object p2, p0, Lps6;->d:Lon8;

    iput-object p4, p0, Lps6;->e:Lon8;

    return-void
.end method

.method public static final a(Lps6;Ldx6;Lok4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Los6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Los6;

    iget v1, v0, Los6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los6;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Los6;

    invoke-direct {v0, p0, p2}, Los6;-><init>(Lps6;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Los6;->e:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v6, Los6;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Los6;->d:Ldx6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v6, Los6;->d:Ldx6;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lps6;->c:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugb;

    iget-object v0, p0, Lps6;->a:Ljava/lang/String;

    iget-object v3, p0, Lps6;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh46;

    iput-object p1, v6, Los6;->d:Ldx6;

    iput v2, v6, Los6;->g:I

    invoke-static {p2, p1, v0, v3, v6}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance v0, Lg6e;

    invoke-direct {v0, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_3
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lps6;->a:Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Lex6;

    iget-object v0, p0, Lps6;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis4;

    iget-wide v2, p2, Lex6;->d:J

    iget-object v4, p2, Lex6;->c:Lst2;

    iget-object v5, p2, Lex6;->e:Lcua;

    iput-object p1, v6, Los6;->d:Ldx6;

    iput v1, v6, Los6;->g:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lis4;->f(JLst2;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p0, p0, Lps6;->a:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Ldx6;->c:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v7, Lroh;->a:Lroh;

    :goto_6
    return-object v7

    :goto_7
    throw p0
.end method
