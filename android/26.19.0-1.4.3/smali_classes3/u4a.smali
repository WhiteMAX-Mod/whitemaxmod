.class public final synthetic Lu4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lx4a;

.field public final synthetic b:J

.field public final synthetic c:Lcu9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx4a;JLcu9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4a;->a:Lx4a;

    iput-wide p2, p0, Lu4a;->b:J

    iput-object p4, p0, Lu4a;->c:Lcu9;

    iput-wide p5, p0, Lu4a;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu4a;->a:Lx4a;

    iget-object v0, v0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz9;

    iget-object v0, v2, Lkz9;->a:Ly9e;

    new-instance v1, Lmo3;

    iget-object v3, p0, Lu4a;->c:Lcu9;

    iget-wide v4, p0, Lu4a;->d:J

    iget-wide v6, p0, Lu4a;->b:J

    invoke-direct/range {v1 .. v7}, Lmo3;-><init>(Lkz9;Lcu9;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
