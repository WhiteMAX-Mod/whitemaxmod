.class public final Lwgb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwib;I)V
    .locals 0

    iput p2, p0, Lwgb;->b:I

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 2

    iget v0, p0, Lwgb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luhb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luhb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_0
    new-instance v0, Luhb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luhb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_1
    new-instance v0, Lvgb;

    invoke-direct {v0, p1}, Ltr0;-><init>(Lkjb;)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
