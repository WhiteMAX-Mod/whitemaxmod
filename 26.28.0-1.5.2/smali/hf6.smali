.class public final synthetic Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhf6;->a:I

    iput-object p2, p0, Lhf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhf6;->a:I

    iget-object p0, p0, Lhf6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luyh;

    return-object p0

    :pswitch_0
    check-cast p0, Ls99;

    return-object p0

    :pswitch_1
    check-cast p0, Ledc;

    return-object p0

    :pswitch_2
    check-cast p0, Lxje;

    return-object p0

    :pswitch_3
    check-cast p0, Lw4a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
