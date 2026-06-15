.class public final Let3;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Let3;->a:I

    iput-object p2, p0, Let3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lwmf;)V
    .locals 3

    iget v0, p0, Let3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqm5;->a:Lqm5;

    invoke-interface {p1, v0}, Lwmf;->b(Lq65;)V

    iget-object v0, p0, Let3;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lwmf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Let3;->b:Ljava/lang/Object;

    check-cast v0, Lgza;

    new-instance v1, Lrg6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrg6;-><init>(Lwmf;I)V

    invoke-virtual {v0, v1}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Let3;->b:Ljava/lang/Object;

    check-cast v0, Los3;

    new-instance v1, Lq19;

    invoke-direct {v1, p0, p1}, Lq19;-><init>(Let3;Lwmf;)V

    invoke-virtual {v0, v1}, Los3;->a(Lzs3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
