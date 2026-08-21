.class public final Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;


# direct methods
.method public synthetic constructor <init>(Lon8;I)V
    .locals 0

    iput p2, p0, Lk91;->a:I

    iput-object p1, p0, Lk91;->b:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk91;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lk91;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->E0:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->H0:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
