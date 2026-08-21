.class public final synthetic Ldt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljt5;

.field public final synthetic b:Lj7k;

.field public final synthetic c:Lyik;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Ls9k;


# direct methods
.method public synthetic constructor <init>(Ljt5;Lj7k;Lyik;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ls9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt5;->a:Ljt5;

    iput-object p2, p0, Ldt5;->b:Lj7k;

    iput-object p3, p0, Ldt5;->c:Lyik;

    iput-wide p4, p0, Ldt5;->d:J

    iput-wide p6, p0, Ldt5;->e:J

    iput-object p8, p0, Ldt5;->f:Ljava/lang/String;

    iput-object p9, p0, Ldt5;->g:Ljava/lang/String;

    iput-object p10, p0, Ldt5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Ldt5;->i:Ls9k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, Ldt5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Ldt5;->i:Ls9k;

    iget-object v0, p0, Ldt5;->a:Ljt5;

    iget-object v1, p0, Ldt5;->b:Lj7k;

    iget-object v2, p0, Ldt5;->c:Lyik;

    iget-wide v3, p0, Ldt5;->d:J

    iget-wide v5, p0, Ldt5;->e:J

    iget-object v7, p0, Ldt5;->f:Ljava/lang/String;

    iget-object v8, p0, Ldt5;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Ljt5;->y(Ljt5;Lj7k;Lyik;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ls9k;)V

    return-void
.end method
