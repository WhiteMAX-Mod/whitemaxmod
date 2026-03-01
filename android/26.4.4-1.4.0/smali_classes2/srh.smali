.class public final Lsrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltrh;

.field public final synthetic d:Lwph;

.field public final synthetic o:Luth;


# direct methods
.method public synthetic constructor <init>(Ltrh;Ltrh;Lwph;Luth;I)V
    .locals 0

    iput p5, p0, Lsrh;->a:I

    iput-object p1, p0, Lsrh;->b:Landroid/view/View;

    iput-object p2, p0, Lsrh;->c:Ltrh;

    iput-object p3, p0, Lsrh;->d:Lwph;

    iput-object p4, p0, Lsrh;->o:Luth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsrh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsrh;->c:Ltrh;

    iget-object v1, v0, Ltrh;->o:Lsnh;

    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lfej;->s(Lj88;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltrh;->o:Lsnh;

    invoke-virtual {v1}, Lsnh;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsrh;->d:Lwph;

    iget-object v2, p0, Lsrh;->o:Luth;

    invoke-static {v0, v1, v2}, Ltrh;->e(Ltrh;Lwph;Luth;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsrh;->c:Ltrh;

    iget-object v1, v0, Ltrh;->o:Lsnh;

    invoke-virtual {v1}, Lsnh;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsrh;->d:Lwph;

    iget-object v2, p0, Lsrh;->o:Luth;

    invoke-static {v0, v1, v2}, Ltrh;->e(Ltrh;Lwph;Luth;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
