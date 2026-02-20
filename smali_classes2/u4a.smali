.class public final synthetic Lu4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Ly4a;

.field public final synthetic b:J

.field public final synthetic c:Lzr9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly4a;JLzr9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4a;->a:Ly4a;

    iput-wide p2, p0, Lu4a;->b:J

    iput-object p4, p0, Lu4a;->c:Lzr9;

    iput-wide p5, p0, Lu4a;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu4a;->a:Ly4a;

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqx9;

    iget-object v0, v2, Lqx9;->a:Lm8e;

    new-instance v1, Luw9;

    iget-object v3, p0, Lu4a;->c:Lzr9;

    iget-wide v4, p0, Lu4a;->d:J

    iget-wide v6, p0, Lu4a;->b:J

    invoke-direct/range {v1 .. v7}, Luw9;-><init>(Lqx9;Lzr9;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
