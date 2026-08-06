.class public final synthetic Lq4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4e;

.field public final synthetic c:Lbi0;


# direct methods
.method public synthetic constructor <init>(Lz4e;Lbi0;I)V
    .locals 0

    iput p3, p0, Lq4e;->a:I

    iput-object p1, p0, Lq4e;->b:Lz4e;

    iput-object p2, p0, Lq4e;->c:Lbi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq4e;->a:I

    iget-object v1, p0, Lq4e;->c:Lbi0;

    iget-object p0, p0, Lq4e;->b:Lz4e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4e;->s:Lbi0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lz4e;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz4e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4e;->J:Lv36;

    invoke-virtual {v0}, Lv36;->l()V

    :cond_0
    iget-object v0, p0, Lz4e;->H:Lv36;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv36;->l()V

    iget-object v0, p0, Lz4e;->s:Lbi0;

    iget-object v2, v0, Lbi0;->h:Lzm6;

    invoke-virtual {p0}, Lz4e;->n()Lci0;

    move-result-object p0

    new-instance v3, Lhqi;

    invoke-direct {v3, v2, p0}, Lkqi;-><init>(Lzm6;Lci0;)V

    invoke-virtual {v0, v3, v1}, Lbi0;->A(Lkqi;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lz4e;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lz4e;->x(Lbi0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
