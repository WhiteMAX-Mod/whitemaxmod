.class public final synthetic Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt1e;

.field public final synthetic b:J

.field public final synthetic c:Lrl9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt1e;JLrl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1e;->a:Lt1e;

    iput-wide p2, p0, Lh1e;->b:J

    iput-object p4, p0, Lh1e;->c:Lrl9;

    iput-wide p5, p0, Lh1e;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lh1e;->d:J

    const/4 v6, 0x0

    iget-object v0, p0, Lh1e;->a:Lt1e;

    iget-wide v1, p0, Lh1e;->b:J

    iget-object v5, p0, Lh1e;->c:Lrl9;

    invoke-virtual/range {v0 .. v6}, Lt1e;->f(JJLrl9;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
