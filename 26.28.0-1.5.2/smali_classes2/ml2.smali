.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljs8;


# direct methods
.method public synthetic constructor <init>(Ljs8;I)V
    .locals 0

    iput p2, p0, Lml2;->a:I

    iput-object p1, p0, Lml2;->b:Ljs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lml2;->a:I

    iget-object p0, p0, Lml2;->b:Ljs8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfj0;

    invoke-virtual {p0, p1}, Ljs8;->s(Lfj0;)V

    return-void

    :pswitch_0
    check-cast p1, Lhjd;

    invoke-virtual {p0, p1}, Ljs8;->q(Lhjd;)V

    iget-object p0, p0, Ljs8;->f:Ljava/lang/Object;

    check-cast p0, Lxp9;

    iget-object v0, p0, Lxp9;->c:Ljava/lang/Object;

    check-cast v0, Lhjd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Lxp9;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lhjd;

    invoke-virtual {p0, p1}, Ljs8;->q(Lhjd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
