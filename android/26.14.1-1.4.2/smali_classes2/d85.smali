.class public final synthetic Ld85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld85;->a:I

    iput-object p1, p0, Ld85;->b:Ldg;

    iput-object p2, p0, Ld85;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Ld85;->a:I

    iput-object p1, p0, Ld85;->b:Ldg;

    iput-object p2, p0, Ld85;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld85;->c:Ljava/lang/String;

    check-cast p1, Leg;

    iget-object v1, p0, Ld85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->y(Ldg;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Leg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld85;->b:Ldg;

    iget-object v1, p0, Ld85;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Leg;->K0(Ldg;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld85;->c:Ljava/lang/String;

    check-cast p1, Leg;

    iget-object v1, p0, Ld85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->n0(Ldg;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Leg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld85;->b:Ldg;

    iget-object v1, p0, Ld85;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Leg;->D(Ldg;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
