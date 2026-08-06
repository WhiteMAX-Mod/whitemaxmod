.class public final synthetic Ln19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv97;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln19;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln19;->b:Ljava/lang/String;

    iput-object p3, p0, Ln19;->c:Lv97;

    return-void
.end method


# virtual methods
.method public final D(Ld62;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lo19;

    invoke-direct {v2, v0, v1}, Lo19;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v3, Lpi5;->a:Lpi5;

    invoke-virtual {p1, v2, v3}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lp19;

    iget-object v3, p0, Ln19;->c:Lv97;

    invoke-direct {v2, v0, p1, v3, v1}, Lp19;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld62;Lv97;I)V

    iget-object p1, p0, Ln19;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln19;->b:Ljava/lang/String;

    return-object p0
.end method
