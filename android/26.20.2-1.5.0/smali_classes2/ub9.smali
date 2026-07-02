.class public final synthetic Lub9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lomc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lub9;->a:I

    iput-object p1, p0, Lub9;->b:Lomc;

    iput-object p2, p0, Lub9;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lub9;->a:I

    check-cast p1, Lvlc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lub9;->b:Lomc;

    iget-boolean v0, v0, Lomc;->v:Z

    iget-object v1, p0, Lub9;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lvlc;->A(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lub9;->b:Lomc;

    iget-object v1, v0, Lomc;->d:Lwlc;

    iget-object v0, v0, Lomc;->e:Lwlc;

    iget-object v2, p0, Lub9;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2, v1, v0}, Lvlc;->e0(ILwlc;Lwlc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lub9;->b:Lomc;

    iget-object v0, v0, Lomc;->j:Lgah;

    iget-object v1, p0, Lub9;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lvlc;->j0(Lgah;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
