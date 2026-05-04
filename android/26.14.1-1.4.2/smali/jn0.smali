.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V
    .locals 0

    iput p2, p0, Ljn0;->a:I

    iput-object p1, p0, Ljn0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljn0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v0

    invoke-virtual {v0}, Ly6g;->d()Lt8i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
