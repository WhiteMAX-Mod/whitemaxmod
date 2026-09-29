.class public final synthetic Lt66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz66;

.field public final synthetic b:Loll;

.field public final synthetic c:Lryl;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lxnl;


# direct methods
.method public synthetic constructor <init>(Lz66;Loll;Lryl;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lxnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66;->a:Lz66;

    iput-object p2, p0, Lt66;->b:Loll;

    iput-object p3, p0, Lt66;->c:Lryl;

    iput-wide p4, p0, Lt66;->d:J

    iput-wide p6, p0, Lt66;->e:J

    iput-object p8, p0, Lt66;->f:Ljava/lang/String;

    iput-object p9, p0, Lt66;->g:Ljava/lang/String;

    iput-object p10, p0, Lt66;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lt66;->i:Lxnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, Lt66;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Lt66;->i:Lxnl;

    iget-object v0, p0, Lt66;->a:Lz66;

    iget-object v1, p0, Lt66;->b:Loll;

    iget-object v2, p0, Lt66;->c:Lryl;

    iget-wide v3, p0, Lt66;->d:J

    iget-wide v5, p0, Lt66;->e:J

    iget-object v7, p0, Lt66;->f:Ljava/lang/String;

    iget-object v8, p0, Lt66;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lz66;->u(Lz66;Loll;Lryl;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lxnl;)V

    return-void
.end method
