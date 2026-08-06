.class public final Lape;
.super Lin4;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final d:Lzs6;

.field public final e:Lrq4;

.field public final f:I

.field public g:Lrq4;

.field public h:Lgn4;


# direct methods
.method public constructor <init>(Lzs6;Lrq4;)V
    .locals 2

    sget-object v0, Lo34;->c:Lo34;

    sget-object v1, Lu16;->a:Lu16;

    invoke-direct {p0, v0, v1}, Lin4;-><init>(Lgn4;Lrq4;)V

    iput-object p1, p0, Lape;->d:Lzs6;

    iput-object p2, p0, Lape;->e:Lrq4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lqy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lape;->f:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lape;->l(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ljp5;

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljp5;-><init>(Lrq4;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lape;->g:Lrq4;

    throw p1
.end method

.method public final getCallerFrame()Ler4;
    .locals 1

    iget-object p0, p0, Lape;->h:Lgn4;

    instance-of v0, p0, Ler4;

    if-eqz v0, :cond_0

    check-cast p0, Ler4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lrq4;
    .locals 0

    iget-object p0, p0, Lape;->g:Lrq4;

    if-nez p0, :cond_0

    sget-object p0, Lu16;->a:Lu16;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljp5;

    invoke-virtual {p0}, Lape;->getContext()Lrq4;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljp5;-><init>(Lrq4;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lape;->g:Lrq4;

    :cond_0
    iget-object p0, p0, Lape;->h:Lgn4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgn4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method

.method public final l(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->o(Lrq4;)V

    iget-object v1, p0, Lape;->g:Lrq4;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ljp5;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm00;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lm00;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lape;->f:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lape;->g:Lrq4;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lape;->e:Lrq4;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ljp5;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ljp5;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lape;->h:Lgn4;

    sget-object p1, Lcpe;->a:Loa7;

    iget-object v0, p0, Lape;->d:Lzs6;

    invoke-interface {p1, v0, p2, p0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lape;->h:Lgn4;

    :cond_3
    return-object p1
.end method
