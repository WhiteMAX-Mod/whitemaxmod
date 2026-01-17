.class public final Lxxa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsza;I)V
    .locals 0

    iput p2, p0, Lxxa;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 2

    iget v0, p0, Lxxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luya;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Luya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_0
    new-instance v0, Luya;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Luya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lwxa;

    invoke-direct {v0, p1}, Lvm0;-><init>(Le0b;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
