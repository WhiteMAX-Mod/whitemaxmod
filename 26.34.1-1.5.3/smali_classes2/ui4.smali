.class public final synthetic Lui4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lui4;->a:B

    iput-object p1, p0, Lui4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lui4;->a:B

    iget-object p0, p0, Lui4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_0
    check-cast p0, Lsc7;

    new-instance v0, Lmo8;

    invoke-direct {v0, p0}, Lmo8;-><init>(Lsc7;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/components/ComponentRegistrar;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
