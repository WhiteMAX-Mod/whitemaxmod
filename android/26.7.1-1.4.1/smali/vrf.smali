.class public final Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurf;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lxrf;

.field public final synthetic c:Lbc2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxrf;Lbc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lvrf;->b:Lxrf;

    iput-object p3, p0, Lvrf;->c:Lbc2;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lvrf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvrf;->b:Lxrf;

    iget-object p1, p1, Lxrf;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvrf;->c:Lbc2;

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p1, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
