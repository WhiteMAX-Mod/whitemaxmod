.class public final synthetic Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf9;


# direct methods
.method public synthetic constructor <init>(Ldf9;B)V
    .locals 0

    iput-byte p2, p0, Lwt2;->a:B

    iput-object p1, p0, Lwt2;->b:Ldf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lwt2;->a:B

    iget-object p0, p0, Lwt2;->b:Ldf9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm0;

    invoke-virtual {p0, p1}, Ldf9;->o(Lmm0;)V

    return-void

    :pswitch_0
    check-cast p1, Ltie;

    invoke-virtual {p0, p1}, Ldf9;->n(Ltie;)V

    iget-object p0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast p0, Lbb0;

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ltie;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ltie;

    invoke-virtual {p0, p1}, Ldf9;->n(Ltie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
