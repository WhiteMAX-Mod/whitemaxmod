.class public final Lcgc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Le37;

.field public final synthetic o:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;Ljava/lang/String;Le37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcgc;->o:Ldgc;

    iput-object p2, p0, Lcgc;->X:Ljava/lang/String;

    iput-object p3, p0, Lcgc;->Y:Le37;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcgc;

    iget-object v1, p0, Lcgc;->X:Ljava/lang/String;

    iget-object v2, p0, Lcgc;->Y:Le37;

    iget-object v3, p0, Lcgc;->o:Ldgc;

    invoke-direct {v0, v3, v1, v2, p1}, Lcgc;-><init>(Ldgc;Ljava/lang/String;Le37;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lcgc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgc;->o:Ldgc;

    iget-object p1, p1, Ldgc;->b:Ln2f;

    iget-object v0, p0, Lcgc;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    iget-object v0, p0, Lcgc;->Y:Le37;

    :try_start_0
    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
