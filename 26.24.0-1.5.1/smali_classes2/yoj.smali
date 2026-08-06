.class public final synthetic Lyoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lyoj;->a:I

    iput-object p2, p0, Lyoj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyoj;->b:Ljava/lang/String;

    iput-object p4, p0, Lyoj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    iget v0, p0, Lyoj;->a:I

    iget-object v1, p0, Lyoj;->c:Ljava/lang/String;

    iget-object v2, p0, Lyoj;->b:Ljava/lang/String;

    iget-object p0, p0, Lyoj;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/tracker/core/o/k;

    invoke-static {p0, v2, v1, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/my/tracker/applifecycle/o/d;

    invoke-static {p0, v2, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
