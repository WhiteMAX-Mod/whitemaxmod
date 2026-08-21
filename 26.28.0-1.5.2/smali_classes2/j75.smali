.class public final synthetic Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf;

.field public final synthetic c:Ltb0;


# direct methods
.method public synthetic constructor <init>(Lwf;Ltb0;I)V
    .locals 0

    iput p3, p0, Lj75;->a:I

    iput-object p1, p0, Lj75;->b:Lwf;

    iput-object p2, p0, Lj75;->c:Ltb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj75;->a:I

    iget-object v1, p0, Lj75;->c:Ltb0;

    iget-object p0, p0, Lj75;->b:Lwf;

    check-cast p1, Lxf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lxf;->A0(Lwf;Ltb0;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lxf;->F(Lwf;Ltb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
