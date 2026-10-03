.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lah;

.field public final synthetic c:Lcj5;


# direct methods
.method public synthetic constructor <init>(Lah;Lcj5;B)V
    .locals 0

    iput-byte p3, p0, Lpk5;->a:B

    iput-object p1, p0, Lpk5;->b:Lah;

    iput-object p2, p0, Lpk5;->c:Lcj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lpk5;->a:B

    iget-object v1, p0, Lpk5;->c:Lcj5;

    iget-object p0, p0, Lpk5;->b:Lah;

    check-cast p1, Lbh;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lbh;->v0(Lah;Lcj5;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lbh;->M0(Lah;Lcj5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
