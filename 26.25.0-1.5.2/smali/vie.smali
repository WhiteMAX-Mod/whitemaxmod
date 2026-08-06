.class public final Lvie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Lqq4;


# static fields
.field public static final b:Lvie;

.field public static final c:Lvie;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvie;-><init>(I)V

    sput-object v0, Lvie;->b:Lvie;

    new-instance v0, Lvie;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvie;-><init>(I)V

    sput-object v0, Lvie;->c:Lvie;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvie;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lqq4;)Lrq4;
    .locals 1

    iget v0, p0, Lvie;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lflj;->M(Lpq4;Lqq4;)Lrq4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lflj;->M(Lpq4;Lqq4;)Lrq4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lqq4;
    .locals 1

    iget v0, p0, Lvie;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lvie;->b:Lvie;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lrq4;)Lrq4;
    .locals 1

    iget v0, p0, Lvie;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Lqq4;)Lpq4;
    .locals 1

    iget v0, p0, Lvie;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lflj;->B(Lpq4;Lqq4;)Lpq4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lflj;->B(Lpq4;Lqq4;)Lpq4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
