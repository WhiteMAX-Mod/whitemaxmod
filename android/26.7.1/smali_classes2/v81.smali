.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lxk8;I)V
    .locals 0

    iput p2, p0, Lv81;->a:I

    iput-object p1, p0, Lv81;->b:Lxk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv81;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lv81;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->E0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lv81;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->H0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
