.class public final synthetic Lg7;
.super Lrte;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p6, p0, Lg7;->b:B

    invoke-direct/range {p0 .. p5}, Lute;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lg7;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {p0}, Lone/me/android/MainActivity;->A()Lone/me/android/root/RootController;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj7;

    iget-object p0, p0, Lj7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
