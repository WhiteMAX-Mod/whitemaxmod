.class public final synthetic Li94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILgi7;)V
    .locals 0

    .line 2
    iput p1, p0, Li94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li94;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwm4;

    iget-object p1, p1, Lwm4;->b:Lvm4;

    return-object p1

    :pswitch_0
    check-cast p1, Lhi4;

    iget-object p1, p1, Lhi4;->c:Lgi4;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
