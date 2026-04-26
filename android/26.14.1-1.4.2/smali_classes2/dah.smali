.class public final Ldah;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final a:Ll0i;


# direct methods
.method public constructor <init>(Ll0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Ll0i;

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldah;->a:Ll0i;

    invoke-interface {v0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lla6;->a:Lk26;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lla6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lo36;->a:Lo36;

    invoke-interface {p1, v1}, Lpah;->d(Ljo5;)V

    invoke-interface {p1, v0}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
