.class public final synthetic Lw0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmod;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lmod;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lw0a;->a:I

    iput-object p1, p0, Lw0a;->b:Lmod;

    iput-object p2, p0, Lw0a;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw0a;->a:I

    check-cast p1, Lnnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0a;->b:Lmod;

    iget-boolean v0, v0, Lmod;->t:Z

    iget-object v1, p0, Lw0a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lnnd;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw0a;->b:Lmod;

    iget-object v1, v0, Lmod;->d:Lpnd;

    iget-object v0, v0, Lmod;->e:Lpnd;

    iget-object v2, p0, Lw0a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lnnd;->t(Lpnd;Lpnd;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw0a;->b:Lmod;

    iget-object v0, v0, Lmod;->j:Liji;

    iget-object v1, p0, Lw0a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lnnd;->m0(Liji;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
