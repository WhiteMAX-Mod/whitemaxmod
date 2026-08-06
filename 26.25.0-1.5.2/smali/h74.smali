.class public final synthetic Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILx97;)V
    .locals 0

    .line 6
    iput p1, p0, Lh74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lh74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lji4;

    iget-object p0, p1, Lji4;->b:Lii4;

    return-object p0

    :pswitch_0
    check-cast p1, Lef4;

    iget-object p0, p1, Lef4;->c:Ldf4;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
