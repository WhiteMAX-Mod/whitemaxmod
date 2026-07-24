.class public final synthetic Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx32;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv57;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbv8;->b:Ljava/lang/String;

    iput-object p3, p0, Lbv8;->c:Lv57;

    return-void
.end method


# virtual methods
.method public final y(Lw32;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lcv8;

    invoke-direct {v2, v0, v1}, Lcv8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v3, Lve5;->a:Lve5;

    invoke-virtual {p1, v2, v3}, Lw32;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ldv8;

    iget-object v3, p0, Lbv8;->c:Lv57;

    invoke-direct {v2, v0, p1, v3, v1}, Ldv8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw32;Lv57;I)V

    iget-object p1, p0, Lbv8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbv8;->b:Ljava/lang/String;

    return-object p0
.end method
