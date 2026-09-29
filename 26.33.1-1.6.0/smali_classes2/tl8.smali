.class public final Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lvy4;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Z

.field public final e:Ll81;

.field public f:Z

.field public final g:Llp6;

.field public final h:Llp6;

.field public final i:Llp6;

.field public j:[B

.field public k:[C

.field public l:[C

.field public m:[C

.field public n:Z


# direct methods
.method public constructor <init>(Llp6;Llp6;Llp6;Ll81;Lvy4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl8;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl8;->n:Z

    iput-object p1, p0, Ltl8;->g:Llp6;

    iput-object p2, p0, Ltl8;->h:Llp6;

    iput-object p3, p0, Ltl8;->i:Llp6;

    iput-object p4, p0, Ltl8;->e:Ll81;

    iput-object p5, p0, Ltl8;->a:Lvy4;

    iget-object p1, p5, Lvy4;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltl8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ltl8;->d:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Ltl8;->j:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Trying to release buffer smaller than original"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltl8;->j:[B

    iget-object p0, p0, Ltl8;->e:Ll81;

    iget-object p0, p0, Ll81;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    array-length v2, p1

    array-length v1, v1

    if-le v2, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ltl8;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl8;->n:Z

    iget-boolean v0, p0, Ltl8;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl8;->f:Z

    iget-object p0, p0, Ltl8;->e:Ll81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
