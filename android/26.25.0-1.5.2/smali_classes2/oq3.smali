.class public Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq3$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/lang/String;

.field private final c:Lcp3$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcp3;Ljava/lang/Runnable;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Loq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loq3;->b:Ljava/lang/String;

    new-instance v0, Lhnk;

    invoke-direct {v0, p0, p2, p5, p4}, Lhnk;-><init>(Loq3;ILlrl;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1, v0}, Lcp3;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcp3$a;

    move-result-object p1

    iput-object p1, p0, Loq3;->c:Lcp3$a;

    return-void
.end method


# virtual methods
.method public final b(ILlrl;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Loq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Loq3;->b:Ljava/lang/String;

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

    new-instance p0, Lr2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lafl;->values()[Lafl;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lafl;->a:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lafl;->b:Lafl;

    :goto_1
    iput-object v4, v0, Lb8;->a:Ljava/lang/Object;

    new-instance p1, Lffl;

    invoke-direct {p1, v0}, Lffl;-><init>(Lb8;)V

    iput-object p1, p0, Lr2j;->f:Ljava/lang/Object;

    new-instance p1, Lnlb;

    invoke-direct {p1, p0}, Lnlb;-><init>(Lr2j;)V

    sget-object p0, Lvfl;->h3:Lvfl;

    invoke-virtual {p2, p1, p0}, Llrl;->a(Lnlb;Lvfl;)V

    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Loq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Loq3;->c:Lcp3$a;

    invoke-interface {p0}, Lcp3$a;->a()V

    return-void
.end method
