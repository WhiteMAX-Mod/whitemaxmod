.class public final Lsc6;
.super Limf;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public final a:Loc6;

.field public final b:Lpt6;

.field public final c:Lto0;


# direct methods
.method public constructor <init>(Loc6;Lpt6;Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc6;->a:Loc6;

    iput-object p2, p0, Lsc6;->b:Lpt6;

    iput-object p3, p0, Lsc6;->c:Lto0;

    return-void
.end method


# virtual methods
.method public final c()Loc6;
    .locals 4

    new-instance v0, Lqc6;

    iget-object v1, p0, Lsc6;->b:Lpt6;

    iget-object v2, p0, Lsc6;->c:Lto0;

    iget-object v3, p0, Lsc6;->a:Loc6;

    invoke-direct {v0, v3, v1, v2}, Lqc6;-><init>(Loc6;Lpt6;Lto0;)V

    return-object v0
.end method

.method public final n(Lcnf;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsc6;->b:Lpt6;

    iget-object v0, v0, Lpt6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrc6;

    iget-object v2, p0, Lsc6;->c:Lto0;

    invoke-direct {v1, p1, v0, v2}, Lrc6;-><init>(Lcnf;Ljava/lang/Object;Lto0;)V

    iget-object p1, p0, Lsc6;->a:Loc6;

    invoke-virtual {p1, v1}, Loc6;->a(Lqd6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->d(Ljava/lang/Throwable;Lcnf;)V

    return-void
.end method
