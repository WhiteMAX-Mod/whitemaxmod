.class public final Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljbi;

.field public final synthetic c:Lq9i;

.field public final synthetic d:Lvdi;


# direct methods
.method public synthetic constructor <init>(Ljbi;Ljbi;Lq9i;Lvdi;I)V
    .locals 0

    iput p5, p0, Libi;->a:I

    iput-object p2, p0, Libi;->b:Ljbi;

    iput-object p3, p0, Libi;->c:Lq9i;

    iput-object p4, p0, Libi;->d:Lvdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Libi;->a:I

    iget-object v1, p0, Libi;->d:Lvdi;

    iget-object v2, p0, Libi;->c:Lq9i;

    iget-object p0, p0, Libi;->b:Ljbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {v0}, Ly7i;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {v0}, Ly7i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbi;->g:Ludh;

    iget-boolean v0, v0, Ludh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v0, v3}, Ljbi;->R(Ljbi;Lq9i;Lvdi;Lkyf;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {v0}, Ly7i;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljbi;->g:Ludh;

    iget-boolean v0, v0, Ludh;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkyf;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, v3}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v0, v3}, Ljbi;->R(Ljbi;Lq9i;Lvdi;Lkyf;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
