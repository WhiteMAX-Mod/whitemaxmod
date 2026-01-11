.class public final Lva6;
.super Lbdf;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Lra6;

.field public final b:Lur6;

.field public final c:Lon0;


# direct methods
.method public constructor <init>(Lra6;Lur6;Lon0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva6;->a:Lra6;

    iput-object p2, p0, Lva6;->b:Lur6;

    iput-object p3, p0, Lva6;->c:Lon0;

    return-void
.end method


# virtual methods
.method public final d()Lra6;
    .locals 5

    new-instance v0, Lta6;

    iget-object v1, p0, Lva6;->c:Lon0;

    const/4 v2, 0x0

    iget-object v3, p0, Lva6;->a:Lra6;

    iget-object v4, p0, Lva6;->b:Lur6;

    invoke-direct {v0, v3, v4, v1, v2}, Lta6;-><init>(Lra6;Lur6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Ludf;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lva6;->b:Lur6;

    iget-object v0, v0, Lur6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lua6;

    iget-object v2, p0, Lva6;->c:Lon0;

    invoke-direct {v1, p1, v0, v2}, Lua6;-><init>(Ludf;Ljava/lang/Object;Lon0;)V

    iget-object p1, p0, Lva6;->a:Lra6;

    invoke-virtual {p1, v1}, Lra6;->c(Lzb6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->d(Ljava/lang/Throwable;Ludf;)V

    return-void
.end method
