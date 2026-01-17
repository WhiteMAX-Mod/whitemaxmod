.class public final Lyt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt3;

.field public final synthetic c:Lwt3;


# direct methods
.method public synthetic constructor <init>(Lzt3;Lwt3;I)V
    .locals 0

    iput p3, p0, Lyt3;->a:I

    iput-object p1, p0, Lyt3;->b:Lzt3;

    iput-object p2, p0, Lyt3;->c:Lwt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt3;->b:Lzt3;

    invoke-virtual {v0}, Lzt3;->K0()V

    invoke-virtual {v0}, Lzt3;->getOnAnimationEnded()Lnq6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyt3;->c:Lwt3;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyt3;->b:Lzt3;

    invoke-virtual {v0}, Lzt3;->getOnAnimationEnded()Lnq6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyt3;->c:Lwt3;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyt3;->b:Lzt3;

    invoke-virtual {v0}, Lzt3;->getOnAnimationEnded()Lnq6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyt3;->c:Lwt3;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
