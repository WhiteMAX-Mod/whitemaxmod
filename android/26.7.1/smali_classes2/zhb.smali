.class public final Lzhb;
.super Ltr0;
.source "SourceFile"


# instance fields
.field public final X:Lsdd;


# direct methods
.method public constructor <init>(Lkjb;Lsdd;)V
    .locals 0

    invoke-direct {p0, p1}, Ltr0;-><init>(Lkjb;)V

    iput-object p2, p0, Lzhb;->X:Lsdd;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ltr0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ltr0;->o:I

    iget-object v1, p0, Ltr0;->a:Lkjb;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lzhb;->X:Lsdd;

    invoke-virtual {v0, p1}, Lsdd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Optional"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ltr0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Ltr0;->c:Lpvd;

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lzhb;->X:Lsdd;

    invoke-virtual {v1, v0}, Lsdd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Optional"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
