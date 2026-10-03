.class public final Ldnf;
.super Lyv0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lumf;

.field public final synthetic c:Lgsh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lumf;Lgsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ldnf;->b:Lumf;

    iput-object p3, p0, Ldnf;->c:Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldnf;->b:Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lgzg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv0;->e()V

    :cond_0
    iget-object p0, p0, Ldnf;->c:Lgsh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
