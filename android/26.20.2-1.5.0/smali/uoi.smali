.class public final synthetic Luoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrsg;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lrsg;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoi;->a:Lrsg;

    iput-object p2, p0, Luoi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Luoi;->c:Z

    iput-boolean p4, p0, Luoi;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luoi;->a:Lrsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Luoi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lrsg;->c:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-boolean v1, p0, Luoi;->c:Z

    iget-boolean v2, p0, Luoi;->d:Z

    invoke-static {v0, v1, v2}, Lobj;->b(Lobj;ZZ)V

    return-void
.end method
