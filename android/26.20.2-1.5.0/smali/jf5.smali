.class public final synthetic Ljf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf5;

.field public final synthetic b:Lkjj;

.field public final synthetic c:Lbvj;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lwlj;


# direct methods
.method public synthetic constructor <init>(Lpf5;Lkjj;Lbvj;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lwlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->a:Lpf5;

    iput-object p2, p0, Ljf5;->b:Lkjj;

    iput-object p3, p0, Ljf5;->c:Lbvj;

    iput-wide p4, p0, Ljf5;->d:J

    iput-wide p6, p0, Ljf5;->e:J

    iput-object p8, p0, Ljf5;->f:Ljava/lang/String;

    iput-object p9, p0, Ljf5;->g:Ljava/lang/String;

    iput-object p10, p0, Ljf5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Ljf5;->i:Lwlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, Ljf5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Ljf5;->i:Lwlj;

    iget-object v0, p0, Ljf5;->a:Lpf5;

    iget-object v1, p0, Ljf5;->b:Lkjj;

    iget-object v2, p0, Ljf5;->c:Lbvj;

    iget-wide v3, p0, Ljf5;->d:J

    iget-wide v5, p0, Ljf5;->e:J

    iget-object v7, p0, Ljf5;->f:Ljava/lang/String;

    iget-object v8, p0, Ljf5;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lpf5;->l(Lpf5;Lkjj;Lbvj;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lwlj;)V

    return-void
.end method
