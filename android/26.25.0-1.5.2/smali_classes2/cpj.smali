.class public final synthetic Lcpj;
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

    iput p7, p0, Lcpj;->a:I

    iput-object p1, p0, Lcpj;->b:Lcom/my/tracker/core/a;

    iput-object p2, p0, Lcpj;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcpj;->c:J

    iput-wide p5, p0, Lcpj;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcpj;->a:I

    iget-object v2, v0, Lcpj;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-wide v7, v0, Lcpj;->d:J

    move-object/from16 v9, p1

    check-cast v9, Lcom/my/tracker/core/EngineCore;

    iget-object v3, v0, Lcpj;->b:Lcom/my/tracker/core/a;

    iget-wide v5, v0, Lcpj;->c:J

    invoke-static/range {v3 .. v9}, Lcom/my/tracker/core/a;->g(Lcom/my/tracker/core/a;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore;)V

    return-void

    :pswitch_0
    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    iget-wide v14, v0, Lcpj;->d:J

    move-object/from16 v16, p1

    check-cast v16, Lcom/my/tracker/core/EngineCore;

    iget-object v10, v0, Lcpj;->b:Lcom/my/tracker/core/a;

    iget-wide v12, v0, Lcpj;->c:J

    invoke-static/range {v10 .. v16}, Lcom/my/tracker/core/a;->c(Lcom/my/tracker/core/a;Ljava/lang/Boolean;JJLcom/my/tracker/core/EngineCore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
