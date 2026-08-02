.class public final synthetic Lla6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lla6;->a:I

    iput-object p2, p0, Lla6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lla6;->a:I

    iget-object p0, p0, Lla6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxmh;

    return-object p0

    :pswitch_0
    check-cast p0, Lz29;

    return-object p0

    :pswitch_1
    check-cast p0, Lu5c;

    return-object p0

    :pswitch_2
    check-cast p0, Lzae;

    return-object p0

    :pswitch_3
    check-cast p0, Lyx9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
