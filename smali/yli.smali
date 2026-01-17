.class public final synthetic Lyli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lcom/my/tracker/core/EngineCore$EventPacker;


# direct methods
.method public synthetic constructor <init>(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;I)V
    .locals 0

    iput p9, p0, Lyli;->a:I

    iput-wide p1, p0, Lyli;->b:J

    iput p3, p0, Lyli;->c:I

    iput-boolean p4, p0, Lyli;->d:Z

    iput-boolean p5, p0, Lyli;->e:Z

    iput-wide p6, p0, Lyli;->f:J

    iput-object p8, p0, Lyli;->g:Lcom/my/tracker/core/EngineCore$EventPacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyli;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lyli;->g:Lcom/my/tracker/core/EngineCore$EventPacker;

    move-object/from16 v10, p1

    check-cast v10, Lcom/my/tracker/core/EngineCore;

    iget-wide v2, v0, Lyli;->b:J

    iget v4, v0, Lyli;->c:I

    iget-boolean v5, v0, Lyli;->d:Z

    iget-boolean v6, v0, Lyli;->e:Z

    iget-wide v7, v0, Lyli;->f:J

    invoke-static/range {v2 .. v10}, Lcom/my/tracker/core/b;->b(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lyli;->g:Lcom/my/tracker/core/EngineCore$EventPacker;

    move-object/from16 v19, p1

    check-cast v19, Lcom/my/tracker/core/EngineCore;

    iget-wide v11, v0, Lyli;->b:J

    iget v13, v0, Lyli;->c:I

    iget-boolean v14, v0, Lyli;->d:Z

    iget-boolean v15, v0, Lyli;->e:Z

    iget-wide v2, v0, Lyli;->f:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v19}, Lcom/my/tracker/core/a;->b(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
