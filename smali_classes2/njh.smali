.class public final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lojh;

.field public final synthetic d:Lthh;

.field public final synthetic o:Lrlh;


# direct methods
.method public synthetic constructor <init>(Lojh;Lojh;Lthh;Lrlh;I)V
    .locals 0

    iput p5, p0, Lnjh;->a:I

    iput-object p1, p0, Lnjh;->b:Landroid/view/View;

    iput-object p2, p0, Lnjh;->c:Lojh;

    iput-object p3, p0, Lnjh;->d:Lthh;

    iput-object p4, p0, Lnjh;->o:Lrlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnjh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnjh;->c:Lojh;

    iget-object v1, v0, Lojh;->o:Lnfh;

    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lojh;->o:Lnfh;

    invoke-virtual {v1}, Lnfh;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnjh;->d:Lthh;

    iget-object v2, p0, Lnjh;->o:Lrlh;

    invoke-static {v0, v1, v2}, Lojh;->f(Lojh;Lthh;Lrlh;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnjh;->c:Lojh;

    iget-object v1, v0, Lojh;->o:Lnfh;

    invoke-virtual {v1}, Lnfh;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnjh;->d:Lthh;

    iget-object v2, p0, Lnjh;->o:Lrlh;

    invoke-static {v0, v1, v2}, Lojh;->f(Lojh;Lthh;Lrlh;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
