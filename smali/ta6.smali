.class public final Lta6;
.super Lkef;
.source "SourceFile"

# interfaces
.implements Lwr6;


# instance fields
.field public final a:Lpa6;

.field public final b:Ltr6;

.field public final c:Lnn0;


# direct methods
.method public constructor <init>(Lpa6;Ltr6;Lnn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta6;->a:Lpa6;

    iput-object p2, p0, Lta6;->b:Ltr6;

    iput-object p3, p0, Lta6;->c:Lnn0;

    return-void
.end method


# virtual methods
.method public final d()Lpa6;
    .locals 5

    new-instance v0, Lra6;

    iget-object v1, p0, Lta6;->c:Lnn0;

    const/4 v2, 0x0

    iget-object v3, p0, Lta6;->a:Lpa6;

    iget-object v4, p0, Lta6;->b:Ltr6;

    invoke-direct {v0, v3, v4, v1, v2}, Lra6;-><init>(Lpa6;Ltr6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Ldff;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lta6;->b:Ltr6;

    iget-object v0, v0, Ltr6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lsa6;

    iget-object v2, p0, Lta6;->c:Lnn0;

    invoke-direct {v1, p1, v0, v2}, Lsa6;-><init>(Ldff;Ljava/lang/Object;Lnn0;)V

    iget-object p1, p0, Lta6;->a:Lpa6;

    invoke-virtual {p1, v1}, Lpa6;->c(Lxb6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->d(Ljava/lang/Throwable;Ldff;)V

    return-void
.end method
