.class public final synthetic Leni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/applifecycle/o/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    iput p8, p0, Leni;->a:I

    iput-object p1, p0, Leni;->b:Lcom/my/tracker/applifecycle/o/d;

    iput-object p2, p0, Leni;->c:Ljava/lang/String;

    iput-object p3, p0, Leni;->d:Ljava/lang/String;

    iput-wide p4, p0, Leni;->o:J

    iput-wide p6, p0, Leni;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 9

    iget v0, p0, Leni;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Leni;->o:J

    iget-wide v6, p0, Leni;->X:J

    iget-object v1, p0, Leni;->b:Lcom/my/tracker/applifecycle/o/d;

    iget-object v2, p0, Leni;->c:Ljava/lang/String;

    iget-object v3, p0, Leni;->d:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/my/tracker/applifecycle/o/d;->g(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v7, p1

    iget-wide v3, p0, Leni;->o:J

    iget-wide v5, p0, Leni;->X:J

    iget-object v0, p0, Leni;->b:Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Leni;->c:Ljava/lang/String;

    iget-object v2, p0, Leni;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/applifecycle/o/d;->d(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
