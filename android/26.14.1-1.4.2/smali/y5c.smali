.class public final Ly5c;
.super Lu9h;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public final a:Lj3c;

.field public final b:Ljj7;


# direct methods
.method public constructor <init>(Lj3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5c;->a:Lj3c;

    new-instance p1, Ljj7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5c;->b:Ljj7;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 4

    new-instance v0, Lm3c;

    iget-object v1, p0, Ly5c;->b:Ljj7;

    const/4 v2, 0x4

    iget-object v3, p0, Ly5c;->a:Lj3c;

    invoke-direct {v0, v3, v1, v2}, Lm3c;-><init>(Lj3c;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Lpah;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly5c;->b:Ljj7;

    invoke-virtual {v0}, Ljj7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lla6;->a:Lk26;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lj54;

    invoke-direct {v1, p1, v0}, Lj54;-><init>(Lpah;Ljava/util/Collection;)V

    iget-object p1, p0, Ly5c;->a:Lj3c;

    invoke-virtual {p1, v1}, Lj3c;->j(Lc6c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lo36;->a:Lo36;

    invoke-interface {p1, v1}, Lpah;->d(Ljo5;)V

    invoke-interface {p1, v0}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
