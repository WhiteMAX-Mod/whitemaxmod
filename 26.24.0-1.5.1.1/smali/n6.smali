.class public final synthetic Ln6;
.super Leed;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Ln6;->b:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln6;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->r:I

    invoke-virtual {p0}, Lone/me/android/MainActivity;->i()Lone/me/android/root/RootController;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lq6;

    iget-object p0, p0, Lq6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
