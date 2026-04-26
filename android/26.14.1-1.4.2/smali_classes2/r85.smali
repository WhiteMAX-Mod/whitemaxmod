.class public final synthetic Lr85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd9;

.field public final synthetic c:La7a;


# direct methods
.method public synthetic constructor <init>(Ldg;Lpd9;La7a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lr85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr85;->b:Lpd9;

    iput-object p3, p0, Lr85;->c:La7a;

    return-void
.end method

.method public synthetic constructor <init>(Ldg;Lpd9;La7a;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lr85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr85;->b:Lpd9;

    iput-object p3, p0, Lr85;->c:La7a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr85;->c:La7a;

    check-cast p1, Leg;

    iget-object v1, p0, Lr85;->b:Lpd9;

    invoke-interface {p1, v1, v0}, Leg;->G(Lpd9;La7a;)V

    return-void

    :pswitch_0
    check-cast p1, Leg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr85;->b:Lpd9;

    iget-object v1, p0, Lr85;->c:La7a;

    invoke-interface {p1, v0, v1}, Leg;->R(Lpd9;La7a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
