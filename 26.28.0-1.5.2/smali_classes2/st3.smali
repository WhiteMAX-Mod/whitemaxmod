.class public Lst3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst3$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/lang/String;

.field private final c:Lfs3$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILfs3;Ljava/lang/Runnable;Ls5m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lst3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lst3;->b:Ljava/lang/String;

    new-instance v0, Ln1l;

    invoke-direct {v0, p0, p2, p5, p4}, Ln1l;-><init>(Lst3;ILs5m;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1, v0}, Lfs3;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lfs3$a;

    move-result-object p1

    iput-object p1, p0, Lst3;->c:Lfs3$a;

    return-void
.end method


# virtual methods
.method public final b(ILs5m;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lst3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lst3;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not been closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MlKitCloseGuard"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lyfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgtl;->values()[Lgtl;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lgtl;->a:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lgtl;->b:Lgtl;

    :goto_1
    iput-object v4, v0, Lo3j;->a:Ljava/lang/Object;

    new-instance p1, Lltl;

    invoke-direct {p1, v0}, Lltl;-><init>(Lo3j;)V

    iput-object p1, p0, Lyfj;->f:Ljava/lang/Object;

    new-instance p1, Lwze;

    invoke-direct {p1, p0}, Lwze;-><init>(Lyfj;)V

    sget-object p0, Lbul;->h3:Lbul;

    invoke-virtual {p2, p1, p0}, Ls5m;->a(Lwze;Lbul;)V

    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lst3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lst3;->c:Lfs3$a;

    invoke-interface {p0}, Lfs3$a;->a()V

    return-void
.end method
