.class public final Ljxa;
.super Lbdf;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final a:Lkw8;

.field public final b:Lur6;

.field public final c:Lh6e;


# direct methods
.method public constructor <init>(Lkw8;Lur6;Lh6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->a:Lkw8;

    iput-object p2, p0, Ljxa;->b:Lur6;

    iput-object p3, p0, Ljxa;->c:Lh6e;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 5

    new-instance v0, Lixa;

    iget-object v1, p0, Ljxa;->c:Lh6e;

    const/4 v2, 0x0

    iget-object v3, p0, Ljxa;->a:Lkw8;

    iget-object v4, p0, Ljxa;->b:Lur6;

    invoke-direct {v0, v3, v4, v1, v2}, Lixa;-><init>(Lcxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Ludf;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljxa;->b:Lur6;

    iget-object v0, v0, Lur6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhxa;

    iget-object v2, p0, Ljxa;->c:Lh6e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh6e;I)V

    iget-object p1, p0, Ljxa;->a:Lkw8;

    invoke-virtual {p1, v1}, Lcxa;->a(Lc0b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->d(Ljava/lang/Throwable;Ludf;)V

    return-void
.end method
