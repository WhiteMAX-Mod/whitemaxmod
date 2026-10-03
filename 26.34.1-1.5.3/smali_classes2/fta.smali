.class public final synthetic Lfta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnta;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lota;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lota;IB)V
    .locals 0

    iput-byte p3, p0, Lfta;->a:B

    iput-object p1, p0, Lfta;->b:Lota;

    iput p2, p0, Lfta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lfsa;)V
    .locals 1

    iget-byte p1, p0, Lfta;->a:B

    iget v0, p0, Lfta;->c:I

    iget-object p0, p0, Lfta;->b:Lota;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-static {v0}, Lmm9;->r(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr1e;->x(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-static {v0}, Lmm9;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr1e;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
