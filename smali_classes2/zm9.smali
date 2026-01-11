.class public final synthetic Lzm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


# instance fields
.field public final synthetic a:Lbn9;

.field public final synthetic b:Ldn9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lux3;


# direct methods
.method public synthetic constructor <init>(Lbn9;Ldn9;Ljava/lang/String;Lux3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm9;->a:Lbn9;

    iput-object p2, p0, Lzm9;->b:Ldn9;

    iput-object p3, p0, Lzm9;->c:Ljava/lang/String;

    iput-object p4, p0, Lzm9;->d:Lux3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lzm9;->d:Lux3;

    iget-object v1, p0, Lzm9;->b:Ldn9;

    iget-wide v2, v1, Lhk0;->a:J

    iget-object v4, p0, Lzm9;->a:Lbn9;

    iget-object v5, p0, Lzm9;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    iget-object v0, v4, Lbn9;->b:Ljy0;

    new-instance v2, Ly5h;

    iget-wide v3, v1, Ldn9;->Z:J

    iget-wide v5, v1, Lhk0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
