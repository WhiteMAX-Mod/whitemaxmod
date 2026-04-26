.class public final synthetic Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lguh;


# direct methods
.method public synthetic constructor <init>(Lguh;I)V
    .locals 0

    iput p2, p0, Lfuh;->a:I

    iput-object p1, p0, Lfuh;->b:Lguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lfuh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lroe;

    iget-object v0, p0, Lfuh;->b:Lguh;

    iget-object v1, v0, Lguh;->a:Ltoe;

    iget-object v1, v1, Ltoe;->b:Looe;

    new-instance v2, Lfuh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lfuh;-><init>(Lguh;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Looe;->k(Lroe;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfuh;->b:Lguh;

    check-cast p1, Lroe;

    invoke-static {v0, p1}, Lguh;->J(Lguh;Lroe;)V

    return-void

    :pswitch_1
    check-cast p1, Lroe;

    iget-object p1, p0, Lfuh;->b:Lguh;

    iget-object v0, p1, Lguh;->a:Ltoe;

    iget-object v1, v0, Ltoe;->b:Looe;

    new-instance v2, Leuh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Leuh;-><init>(Lguh;I)V

    iget v0, v0, Ltoe;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lttl;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lfuh;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lfuh;-><init>(Lguh;I)V

    const/4 v6, 0x1

    sget-object v4, Lx56;->d:Lx56;

    invoke-virtual/range {v1 .. v6}, Looe;->l(Ljava/util/function/Function;ILx56;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
