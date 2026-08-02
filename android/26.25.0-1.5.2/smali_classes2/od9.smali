.class public final synthetic Lod9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lod9;->a:J

    iput-wide p3, p0, Lod9;->b:J

    iput-object p5, p0, Lod9;->c:Ljava/lang/String;

    iput-wide p6, p0, Lod9;->d:J

    iput-wide p8, p0, Lod9;->e:J

    iput-object p10, p0, Lod9;->f:Ljava/lang/Long;

    iput-object p11, p0, Lod9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lw25;

    const-string v0, ":chats"

    iput-object v0, p1, Lw25;->a:Ljava/lang/String;

    const-string v0, "id"

    iget-wide v1, p0, Lod9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "server"

    invoke-virtual {p1, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push_id"

    iget-wide v1, p0, Lod9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push_type"

    iget-object v1, p0, Lod9;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_time"

    iget-wide v1, p0, Lod9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_server_id"

    iget-wide v1, p0, Lod9;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod9;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "load_mark"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lod9;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "push_link"

    invoke-virtual {p1, p0, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
