.class public final Lg7c;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:Lh7c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx57;


# direct methods
.method public constructor <init>(Lh7c;Ljava/lang/String;Lx57;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lg7c;->e:Lh7c;

    iput-object p2, p0, Lg7c;->f:Ljava/lang/String;

    iput-object p3, p0, Lg7c;->g:Lx57;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lg7c;

    iget-object v1, p0, Lg7c;->f:Ljava/lang/String;

    iget-object v2, p0, Lg7c;->g:Lx57;

    iget-object p0, p0, Lg7c;->e:Lh7c;

    invoke-direct {v0, p0, v1, v2, p1}, Lg7c;-><init>(Lh7c;Ljava/lang/String;Lx57;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lg7c;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg7c;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lg7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7c;->e:Lh7c;

    iget-object p1, p1, Lh7c;->b:Lxee;

    iget-object v0, p0, Lg7c;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    iget-object p0, p0, Lg7c;->g:Lx57;

    :try_start_0
    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
