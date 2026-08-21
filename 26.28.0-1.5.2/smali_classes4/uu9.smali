.class public final synthetic Luu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv9;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljv9;FI)V
    .locals 0

    iput p3, p0, Luu9;->a:I

    iput-object p1, p0, Luu9;->b:Ljv9;

    iput p2, p0, Luu9;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Le38;I)V
    .locals 3

    iget v0, p0, Luu9;->a:I

    iget v1, p0, Luu9;->c:F

    iget-object p0, p0, Luu9;->b:Ljv9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->e()I

    move-result v0

    iget-object p0, p0, Ljv9;->c:Lsv9;

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, p0, p2}, Le38;->H(Ly28;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, v1}, Le38;->j(Ly28;IF)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2, v1}, Le38;->j(Ly28;IF)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2, v1}, Le38;->M(Ly28;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
