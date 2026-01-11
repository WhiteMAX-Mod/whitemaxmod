.class public final synthetic Lbc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljc9;II)V
    .locals 0

    iput p3, p0, Lbc9;->a:I

    iput-object p1, p0, Lbc9;->b:Ljc9;

    iput p2, p0, Lbc9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Leb9;)V
    .locals 1

    iget p1, p0, Lbc9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbc9;->b:Ljc9;

    iget-object p1, p1, Ljc9;->g:Lxb9;

    iget-object p1, p1, Lxb9;->t:Lccc;

    iget v0, p0, Lbc9;->c:I

    invoke-static {v0}, La78;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lccc;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbc9;->b:Ljc9;

    iget-object p1, p1, Ljc9;->g:Lxb9;

    iget-object p1, p1, Lxb9;->t:Lccc;

    iget v0, p0, Lbc9;->c:I

    invoke-static {v0}, La78;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lccc;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
