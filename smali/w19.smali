.class public final synthetic Lw19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lncc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lw19;->a:I

    iput-object p1, p0, Lw19;->b:Lncc;

    iput-object p2, p0, Lw19;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw19;->a:I

    check-cast p1, Lobc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw19;->b:Lncc;

    iget-boolean v0, v0, Lncc;->t:Z

    iget-object v1, p0, Lw19;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lobc;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw19;->b:Lncc;

    iget-object v1, v0, Lncc;->d:Lqbc;

    iget-object v0, v0, Lncc;->e:Lqbc;

    iget-object v2, p0, Lw19;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lobc;->t(Lqbc;Lqbc;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw19;->b:Lncc;

    iget-object v0, v0, Lncc;->j:Lrlg;

    iget-object v1, p0, Lw19;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lobc;->n0(Lrlg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
