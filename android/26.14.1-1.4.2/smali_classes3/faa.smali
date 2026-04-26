.class public final synthetic Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/calls/MediaProjectionService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V
    .locals 0

    iput p2, p0, Lfaa;->a:I

    iput-object p1, p0, Lfaa;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfaa;->a:I

    iget-object v1, p0, Lfaa;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->e:I

    invoke-static {v1}, Lr8c;->x(Landroid/content/Context;)Ly6g;

    move-result-object v0

    invoke-virtual {v0}, Ly6g;->b()Lxt;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->e:I

    invoke-static {v1}, Lr8c;->x(Landroid/content/Context;)Ly6g;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
