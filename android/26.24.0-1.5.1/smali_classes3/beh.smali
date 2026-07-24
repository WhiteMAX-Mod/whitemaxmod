.class public final Lbeh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Ldeh;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ldeh;JJJLmk4;)V
    .locals 0

    iput-object p1, p0, Lbeh;->f:Ldeh;

    iput-wide p2, p0, Lbeh;->g:J

    iput-wide p4, p0, Lbeh;->h:J

    iput-wide p6, p0, Lbeh;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lbeh;

    iget-wide v4, p0, Lbeh;->h:J

    iget-wide v6, p0, Lbeh;->i:J

    iget-object v1, p0, Lbeh;->f:Ldeh;

    iget-wide v2, p0, Lbeh;->g:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbeh;-><init>(Ldeh;JJJLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lbeh;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbeh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lbeh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbeh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lbeh;->f:Ldeh;

    iget-wide v3, p0, Lbeh;->g:J

    iget-wide v5, p0, Lbeh;->h:J

    iget-wide v7, p0, Lbeh;->i:J

    :try_start_1
    iget-object p1, p1, Ldeh;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v2, Lk7g;

    invoke-direct/range {v2 .. v8}, Lk7g;-><init>(JJJ)V

    iput v1, p0, Lbeh;->e:I

    invoke-virtual {p1, v2, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance p0, Ll6e;

    invoke-direct {p0, p1}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    throw p0
.end method
