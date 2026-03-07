.class public final synthetic Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyke;

.field public final synthetic c:Lih0;


# direct methods
.method public synthetic constructor <init>(Lyke;Lih0;I)V
    .locals 0

    iput p3, p0, Loke;->a:I

    iput-object p1, p0, Loke;->b:Lyke;

    iput-object p2, p0, Loke;->c:Lih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loke;->b:Lyke;

    iget-object v1, p0, Loke;->c:Lih0;

    invoke-virtual {v0, v1}, Lyke;->t(Lih0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loke;->c:Lih0;

    iget-object v1, p0, Loke;->b:Lyke;

    iget-object v2, v1, Lyke;->p:Lih0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lyke;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lyke;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lyke;->G:Lut5;

    invoke-virtual {v0}, Lut5;->k()V

    :cond_0
    iget-object v0, v1, Lyke;->E:Lut5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lut5;->k()V

    iget-object v0, v1, Lyke;->p:Lih0;

    iget-object v2, v0, Lih0;->Z:Ljd6;

    invoke-virtual {v1}, Lyke;->k()Ljh0;

    move-result-object v1

    new-instance v3, Lvoi;

    invoke-direct {v3, v2, v1}, Lyoi;-><init>(Ljd6;Ljh0;)V

    invoke-virtual {v0, v3}, Lih0;->e0(Lyoi;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lyke;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
