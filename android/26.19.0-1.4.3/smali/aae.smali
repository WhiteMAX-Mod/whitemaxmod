.class public final Laae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;
.implements Lwf4;


# static fields
.field public static final b:Laae;

.field public static final c:Laae;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laae;-><init>(I)V

    sput-object v0, Laae;->b:Laae;

    new-instance v0, Laae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laae;-><init>(I)V

    sput-object v0, Laae;->c:Laae;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laae;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lwf4;)Lvf4;
    .locals 1

    iget v0, p0, Laae;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbq4;->p(Lvf4;Lwf4;)Lvf4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lbq4;->p(Lvf4;Lwf4;)Lvf4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lwf4;
    .locals 1

    iget v0, p0, Laae;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Laae;->b:Laae;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lwf4;)Lxf4;
    .locals 1

    iget v0, p0, Laae;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbq4;->B(Lvf4;Lwf4;)Lxf4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lbq4;->B(Lvf4;Lwf4;)Lxf4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lxf4;)Lxf4;
    .locals 1

    iget v0, p0, Laae;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lg63;->S(Lxf4;Lxf4;)Lxf4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lg63;->S(Lxf4;Lxf4;)Lxf4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
