.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt4;
.implements Lut4;


# static fields
.field public static final b:Lure;

.field public static final c:Lure;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lure;-><init>(I)V

    sput-object v0, Lure;->b:Lure;

    new-instance v0, Lure;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lure;-><init>(I)V

    sput-object v0, Lure;->c:Lure;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lure;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lure;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lut4;)Lvt4;
    .locals 1

    iget v0, p0, Lure;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltre;->r0(Ltt4;Lut4;)Lvt4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Ltre;->r0(Ltt4;Lut4;)Lvt4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lut4;
    .locals 1

    iget v0, p0, Lure;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lure;->b:Lure;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lvt4;)Lvt4;
    .locals 1

    iget v0, p0, Lure;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Lut4;)Ltt4;
    .locals 1

    iget v0, p0, Lure;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltre;->a0(Ltt4;Lut4;)Ltt4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Ltre;->a0(Ltt4;Lut4;)Ltt4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
