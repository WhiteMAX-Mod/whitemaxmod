.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;I)V
    .locals 0

    iput p2, p0, Lhlb;->a:I

    iput-object p1, p0, Lhlb;->b:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhlb;->a:I

    iget-object p0, p0, Lhlb;->b:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->a(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->b(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lkzh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
