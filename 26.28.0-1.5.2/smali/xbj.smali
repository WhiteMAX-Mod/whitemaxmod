.class public final synthetic Lxbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbh;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbbh;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbj;->a:Lbbh;

    iput-object p2, p0, Lxbj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lxbj;->c:Z

    iput-boolean p4, p0, Lxbj;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxbj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxbj;->a:Lbbh;

    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-boolean v1, p0, Lxbj;->c:Z

    iget-boolean p0, p0, Lxbj;->d:Z

    invoke-static {v0, v1, p0}, Lfbc;->a(Lfbc;ZZ)V

    return-void
.end method
