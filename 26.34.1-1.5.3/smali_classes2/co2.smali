.class public final Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldo2;


# direct methods
.method public synthetic constructor <init>(Ldo2;B)V
    .locals 0

    iput-byte p2, p0, Lco2;->a:B

    iput-object p1, p0, Lco2;->b:Ldo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lco2;->a:B

    iget-object p0, p0, Lco2;->b:Ldo2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldo2;->a:Lho9;

    sget-object v0, Lln9;->ON_STOP:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldo2;->a:Lho9;

    sget-object v0, Lln9;->ON_RESUME:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldo2;->a:Lho9;

    sget-object v0, Lln9;->ON_PAUSE:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ldo2;->a:Lho9;

    sget-object v0, Lln9;->ON_DESTROY:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
