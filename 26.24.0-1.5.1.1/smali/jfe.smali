.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;
.implements Lxf2;


# instance fields
.field public final a:Ll67;


# direct methods
.method public constructor <init>(Ll67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfe;->a:Ll67;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld1;

    iget v1, v0, Ld1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1;

    invoke-direct {v0, p0, p2}, Ld1;-><init>(Ljfe;Lmk4;)V

    :goto_0
    iget-object p2, v0, Ld1;->e:Ljava/lang/Object;

    iget v1, v0, Ld1;->g:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ld1;->d:Lgfe;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lgfe;

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lgfe;-><init>(Lmo6;Ltn4;)V

    :try_start_1
    iput-object p2, v0, Ld1;->d:Lgfe;

    iput v3, v0, Ld1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Ljfe;->a:Ll67;

    invoke-interface {p0, p2, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lok4;->releaseIntercepted()V

    return-object v2

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lok4;->releaseIntercepted()V

    throw p1
.end method
