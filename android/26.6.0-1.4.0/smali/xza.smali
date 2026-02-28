.class public final Lxza;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lclc;


# direct methods
.method public synthetic constructor <init>(Luza;Lclc;I)V
    .locals 0

    iput p3, p0, Lxza;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-object p2, p0, Lxza;->c:Lclc;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 3

    iget v0, p0, Lxza;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx0b;

    iget-object v1, p0, Lxza;->c:Lclc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx0b;-><init>(Lv2b;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_0
    new-instance v0, Lwza;

    iget-object v1, p0, Lxza;->c:Lclc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwza;-><init>(Ljava/lang/Object;Lclc;I)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
