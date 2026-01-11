.class public final synthetic Lyki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/userlifecycle/o/a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lyki;->a:I

    iput-object p1, p0, Lyki;->b:Lcom/my/tracker/userlifecycle/o/a;

    iput-object p2, p0, Lyki;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lyki;->d:Z

    iput-object p4, p0, Lyki;->o:Ljava/lang/String;

    iput-object p5, p0, Lyki;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 7

    iget v0, p0, Lyki;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lyki;->o:Ljava/lang/String;

    iget-object v5, p0, Lyki;->X:Ljava/lang/String;

    iget-object v1, p0, Lyki;->b:Lcom/my/tracker/userlifecycle/o/a;

    iget-object v2, p0, Lyki;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lyki;->d:Z

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/userlifecycle/o/a;->b(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    iget-object v3, p0, Lyki;->o:Ljava/lang/String;

    iget-object v4, p0, Lyki;->X:Ljava/lang/String;

    iget-object v0, p0, Lyki;->b:Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Lyki;->c:Ljava/util/Map;

    iget-boolean v2, p0, Lyki;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/userlifecycle/o/a;->a(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
