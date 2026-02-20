.class public final Lqc6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Lpt6;

.field public final d:Lto0;


# direct methods
.method public constructor <init>(Loc6;Lpt6;Lto0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Loc6;)V

    iput-object p2, p0, Lqc6;->c:Lpt6;

    iput-object p3, p0, Lqc6;->d:Lto0;

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqc6;->c:Lpt6;

    iget-object v0, v0, Lpt6;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lpc6;

    iget-object v2, p0, Lqc6;->d:Lto0;

    invoke-direct {v1, p1, v0, v2}, Lpc6;-><init>(Lc8g;Ljava/lang/Object;Lto0;)V

    iget-object p1, p0, Lz0;->b:Loc6;

    invoke-virtual {p1, v1}, Loc6;->a(Lqd6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    return-void
.end method
