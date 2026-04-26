.class public final synthetic Lid6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud6;


# direct methods
.method public synthetic constructor <init>(Lud6;I)V
    .locals 0

    iput p2, p0, Lid6;->a:I

    iput-object p1, p0, Lid6;->b:Lud6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lid6;->a:I

    check-cast p1, Lnnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid6;->b:Lud6;

    iget-object v0, v0, Lud6;->j1:Li7a;

    invoke-interface {p1, v0}, Lnnd;->j0(Li7a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lid6;->b:Lud6;

    iget-object v0, v0, Lud6;->h1:Lknd;

    invoke-interface {p1, v0}, Lnnd;->B0(Lknd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
