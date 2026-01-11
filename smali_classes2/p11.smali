.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly11;


# direct methods
.method public synthetic constructor <init>(Ly11;I)V
    .locals 0

    iput p2, p0, Lp11;->a:I

    iput-object p1, p0, Lp11;->b:Ly11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp11;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljpf;

    iget-object v0, p0, Lp11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->M(Ljpf;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Lrpf;

    iget-object v0, p0, Lp11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->z(Lrpf;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljpf;

    iget-object v0, p0, Lp11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->M(Ljpf;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lrpf;

    iget-object v0, p0, Lp11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->z(Lrpf;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
