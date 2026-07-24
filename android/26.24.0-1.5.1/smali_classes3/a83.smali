.class public final synthetic La83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;


# direct methods
.method public synthetic constructor <init>(Lc83;I)V
    .locals 0

    iput p2, p0, La83;->a:I

    iput-object p1, p0, La83;->b:Lc83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La83;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, La83;->b:Lc83;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc83;->R1:[Lel8;

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lwj1;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p0, p1, v3, v4}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lc83;->G1:Lm36;

    sget-object p1, Lj63;->c:Lj63;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lc83;->G1:Lm36;

    sget-object p1, Lj63;->c:Lj63;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
