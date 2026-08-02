.class public final synthetic Lrxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxj;


# direct methods
.method public synthetic constructor <init>(Ltxj;I)V
    .locals 0

    iput p2, p0, Lrxj;->a:I

    iput-object p1, p0, Lrxj;->b:Ltxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lrxj;->a:I

    iget-object p0, p0, Lrxj;->b:Ltxj;

    check-cast p1, Lcvj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltxj;->A(Ltxj;Lcvj;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltxj;->a:Lexj;

    iget-object v0, p1, Lexj;->b:Lnuj;

    new-instance v1, Lqxj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqxj;-><init>(Ltxj;I)V

    iget p1, p1, Lexj;->a:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Ldql;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v4, Lrxj;

    invoke-direct {v4, p0, v2}, Lrxj;-><init>(Ltxj;I)V

    const/4 v5, 0x1

    sget-object v3, Llrj;->d:Llrj;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lnuj;->k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ltxj;->A(Ltxj;Lcvj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltxj;->a:Lexj;

    iget-object v0, v0, Lexj;->b:Lnuj;

    new-instance v1, Lrxj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrxj;-><init>(Ltxj;I)V

    invoke-virtual {v0, p1, v1, v2}, Lnuj;->h(Lcvj;Ljava/util/function/Consumer;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
