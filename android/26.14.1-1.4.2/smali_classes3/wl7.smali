.class public final synthetic Lwl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lluj;


# direct methods
.method public synthetic constructor <init>(Lluj;I)V
    .locals 0

    iput p2, p0, Lwl7;->a:I

    iput-object p1, p0, Lwl7;->b:Lluj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lgfg;)V
    .locals 4

    iget v0, p0, Lwl7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwl7;->b:Lluj;

    check-cast p1, Lyfg;

    invoke-virtual {p1}, Lyfg;->v()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwl7;->b:Lluj;

    check-cast p1, Lf4a;

    iget-object p1, p1, Lf4a;->s:Lf96;

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwl7;->b:Lluj;

    check-cast v0, Lum7;

    invoke-virtual {v0}, Lum7;->w()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->f()Ljv4;

    move-result-object v1

    iget-object v2, v0, Lum7;->f:Lkv4;

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lmm7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lmm7;-><init>(Lum7;Lgfg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
