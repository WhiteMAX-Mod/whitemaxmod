.class public final Lb13;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ld13;

.field public final synthetic Y:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ld13;Z)V
    .locals 0

    iput-object p1, p0, Lb13;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb13;->X:Ld13;

    iput-boolean p4, p0, Lb13;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb13;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb13;

    iget-object v0, p0, Lb13;->X:Ld13;

    iget-boolean v1, p0, Lb13;->Y:Z

    iget-object v2, p0, Lb13;->o:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lb13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ld13;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb13;->X:Ld13;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb13;->o:Ljava/lang/Object;

    check-cast p1, Lrj2;

    :try_start_0
    iget-boolean v1, p0, Lb13;->Y:Z

    invoke-virtual {v0, p1, v1}, Ld13;->a(Lrj2;Z)La13;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Ld13;->b:Ljava/lang/String;

    iget-wide v2, p1, Lrj2;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    throw p1
.end method
