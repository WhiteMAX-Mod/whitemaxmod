.class public final synthetic Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/core/a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/a;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, Lzli;->a:I

    iput-object p1, p0, Lzli;->b:Lcom/my/tracker/core/a;

    iput-object p2, p0, Lzli;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lzli;->c:J

    iput-wide p5, p0, Lzli;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lzli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzli;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v5, p0, Lzli;->d:J

    move-object v7, p1

    check-cast v7, Lcom/my/tracker/core/EngineCore;

    iget-object v1, p0, Lzli;->b:Lcom/my/tracker/core/a;

    iget-wide v3, p0, Lzli;->c:J

    invoke-static/range {v1 .. v7}, Lcom/my/tracker/core/a;->g(Lcom/my/tracker/core/a;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzli;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/my/tracker/core/UserInfoState;

    iget-wide v5, p0, Lzli;->d:J

    move-object v7, p1

    check-cast v7, Lcom/my/tracker/core/EngineCore;

    iget-object v1, p0, Lzli;->b:Lcom/my/tracker/core/a;

    iget-wide v3, p0, Lzli;->c:J

    invoke-static/range {v1 .. v7}, Lcom/my/tracker/core/a;->f(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;JJLcom/my/tracker/core/EngineCore;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzli;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-wide v5, p0, Lzli;->d:J

    move-object v7, p1

    check-cast v7, Lcom/my/tracker/core/EngineCore;

    iget-object v1, p0, Lzli;->b:Lcom/my/tracker/core/a;

    iget-wide v3, p0, Lzli;->c:J

    invoke-static/range {v1 .. v7}, Lcom/my/tracker/core/a;->c(Lcom/my/tracker/core/a;Ljava/lang/Boolean;JJLcom/my/tracker/core/EngineCore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
