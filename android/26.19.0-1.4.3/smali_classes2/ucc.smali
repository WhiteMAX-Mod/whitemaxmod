.class public final synthetic Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lucc;->a:I

    iput-object p1, p0, Lucc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lucc;->a:I

    iget-object v1, p0, Lucc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ler1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x308

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    new-instance v3, Ldp0;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v1}, Ldp0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lncc;

    iget-object v4, v0, Locc;->a:La22;

    iget-object v5, v0, Locc;->b:Loyb;

    iget-object v6, v0, Locc;->c:Lp65;

    iget-object v7, v0, Locc;->d:Lfa8;

    iget-object v8, v0, Locc;->e:Lfa8;

    iget-object v9, v0, Locc;->f:Lfa8;

    iget-object v10, v0, Locc;->g:Lfa8;

    iget-object v11, v0, Locc;->h:Lfa8;

    invoke-direct/range {v2 .. v11}, Lncc;-><init>(Llcc;La22;Loyb;Lp65;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf88;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/PipScreen;->h1()Lncc;

    move-result-object v0

    invoke-virtual {v0}, Lncc;->f()Leth;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
