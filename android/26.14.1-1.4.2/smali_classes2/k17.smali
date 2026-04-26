.class public final Lk17;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Llj7;

.field public final d:Lvll;


# direct methods
.method public constructor <init>(Lw17;Llj7;)V
    .locals 1

    sget-object v0, Lvll;->j:Lvll;

    invoke-direct {p0, p1}, Le1;-><init>(Li17;)V

    iput-object p2, p0, Lk17;->c:Llj7;

    iput-object v0, p0, Lk17;->d:Lvll;

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk17;->c:Llj7;

    iget-object v0, v0, Llj7;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lj17;

    iget-object v2, p0, Lk17;->d:Lvll;

    invoke-direct {v1, p1, v0, v2}, Lj17;-><init>(Luwh;Ljava/lang/Object;Lvll;)V

    iget-object p1, p0, Le1;->b:Li17;

    invoke-virtual {p1, v1}, Li17;->a(Lj27;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

    return-void
.end method
