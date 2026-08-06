.class public final synthetic Luga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lxga;

.field public final synthetic b:J

.field public final synthetic c:Lw5a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxga;JLw5a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->a:Lxga;

    iput-wide p2, p0, Luga;->b:J

    iput-object p4, p0, Luga;->c:Lw5a;

    iput-wide p5, p0, Luga;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luga;->a:Lxga;

    iget-object v0, v0, Lxga;->a:Lyaa;

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxaa;

    iget-object v0, v2, Lxaa;->a:Le9e;

    new-instance v1, Lyv3;

    const/4 v8, 0x3

    iget-object v3, p0, Luga;->c:Lw5a;

    iget-wide v4, p0, Luga;->d:J

    iget-wide v6, p0, Luga;->b:J

    invoke-direct/range {v1 .. v8}, Lyv3;-><init>(Ljava/lang/Object;Lw5a;JJI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
