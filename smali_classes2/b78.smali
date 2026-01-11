.class public final synthetic Lb78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb78;->c:I

    iput-wide p2, p0, Lb78;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb78;->b:J

    iput p3, p0, Lb78;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb78;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v1, p0, Lb78;->b:J

    iget v3, p0, Lb78;->c:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/fragment/app/FragmentWrapperWidget;

    iget v1, p0, Lb78;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lysb;

    const-string v3, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-direct {v2, v3, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lb78;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lysb;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-direct {v3, v4, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7a3a1dca

    const-class v3, Lru/ok/messages/location/FrgLocationMap;

    const-string v4, "ru.ok.messages.location.FrgLocationMap"

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
