.class public final synthetic Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:Ln2a;

.field public final synthetic b:J

.field public final synthetic c:Lkq9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln2a;JLkq9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2a;->a:Ln2a;

    iput-wide p2, p0, Lj2a;->b:J

    iput-object p4, p0, Lj2a;->c:Lkq9;

    iput-wide p5, p0, Lj2a;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj2a;->a:Ln2a;

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v0, v2, Lmv9;->a:Le1e;

    new-instance v1, Lyu9;

    iget-object v3, p0, Lj2a;->c:Lkq9;

    iget-wide v4, p0, Lj2a;->d:J

    iget-wide v6, p0, Lj2a;->b:J

    invoke-direct/range {v1 .. v7}, Lyu9;-><init>(Lmv9;Lkq9;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
