.class public final synthetic Lwka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk1e;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lk1e;Ljava/lang/Integer;B)V
    .locals 0

    iput-byte p3, p0, Lwka;->a:B

    iput-object p1, p0, Lwka;->b:Lk1e;

    iput-object p2, p0, Lwka;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lwka;->a:B

    iget-object v1, p0, Lwka;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lwka;->b:Lk1e;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lk1e;->v:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lt0e;->I(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk1e;->d:Lu0e;

    iget-object p0, p0, Lk1e;->e:Lu0e;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0, p0}, Lt0e;->l0(ILu0e;Lu0e;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk1e;->j:Ljaj;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lt0e;->q0(Ljaj;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
