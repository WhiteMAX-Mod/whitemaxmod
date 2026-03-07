.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V
    .locals 0

    iput p2, p0, Lhl0;->a:I

    iput-object p1, p0, Lhl0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhl0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhl0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhl0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->g()Leah;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
