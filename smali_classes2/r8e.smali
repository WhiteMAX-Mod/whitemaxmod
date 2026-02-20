.class public final synthetic Lr8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le9e;

.field public final synthetic b:J

.field public final synthetic c:Ldn9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le9e;JLdn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8e;->a:Le9e;

    iput-wide p2, p0, Lr8e;->b:J

    iput-object p4, p0, Lr8e;->c:Ldn9;

    iput-wide p5, p0, Lr8e;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lr8e;->d:J

    const/4 v6, 0x0

    iget-object v0, p0, Lr8e;->a:Le9e;

    iget-wide v1, p0, Lr8e;->b:J

    iget-object v5, p0, Lr8e;->c:Ldn9;

    invoke-virtual/range {v0 .. v6}, Le9e;->f(JJLdn9;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
