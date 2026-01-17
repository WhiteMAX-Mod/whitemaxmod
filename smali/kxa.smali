.class public final Lkxa;
.super Lkef;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Llv8;

.field public final b:Ltr6;

.field public final c:Le7e;


# direct methods
.method public constructor <init>(Llv8;Ltr6;Le7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->a:Llv8;

    iput-object p2, p0, Lkxa;->b:Ltr6;

    iput-object p3, p0, Lkxa;->c:Le7e;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 5

    new-instance v0, Ljxa;

    iget-object v1, p0, Lkxa;->c:Le7e;

    const/4 v2, 0x0

    iget-object v3, p0, Lkxa;->a:Llv8;

    iget-object v4, p0, Lkxa;->b:Ltr6;

    invoke-direct {v0, v3, v4, v1, v2}, Ljxa;-><init>(Ldxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Ldff;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkxa;->b:Ltr6;

    iget-object v0, v0, Ltr6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lixa;

    iget-object v2, p0, Lkxa;->c:Le7e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le7e;I)V

    iget-object p1, p0, Lkxa;->a:Llv8;

    invoke-virtual {p1, v1}, Ldxa;->a(Le0b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->d(Ljava/lang/Throwable;Ldff;)V

    return-void
.end method
