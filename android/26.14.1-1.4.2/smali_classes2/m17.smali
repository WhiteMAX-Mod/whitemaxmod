.class public final Lm17;
.super Lu9h;
.source "SourceFile"

# interfaces
.implements Lnj7;


# instance fields
.field public final a:Lw17;

.field public final b:Llj7;


# direct methods
.method public constructor <init>(Lw17;Llj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm17;->a:Lw17;

    iput-object p2, p0, Lm17;->b:Llj7;

    return-void
.end method


# virtual methods
.method public final c()Li17;
    .locals 3

    new-instance v0, Lk17;

    iget-object v1, p0, Lm17;->a:Lw17;

    iget-object v2, p0, Lm17;->b:Llj7;

    invoke-direct {v0, v1, v2}, Lk17;-><init>(Lw17;Llj7;)V

    return-object v0
.end method

.method public final m(Lpah;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm17;->b:Llj7;

    iget-object v0, v0, Llj7;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ll17;

    invoke-direct {v1, p1, v0}, Ll17;-><init>(Lpah;Ljava/lang/Object;)V

    iget-object p1, p0, Lm17;->a:Lw17;

    invoke-virtual {p1, v1}, Li17;->a(Lj27;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lo36;->a:Lo36;

    invoke-interface {p1, v1}, Lpah;->d(Ljo5;)V

    invoke-interface {p1, v0}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
