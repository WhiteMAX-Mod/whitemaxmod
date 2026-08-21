.class public final synthetic Lysb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctb;


# direct methods
.method public synthetic constructor <init>(Lctb;I)V
    .locals 0

    iput p2, p0, Lysb;->a:I

    iput-object p1, p0, Lysb;->b:Lctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lysb;->a:I

    iget-object p0, p0, Lysb;->b:Lctb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lctb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    iget-object v2, p0, Lctb;->b:Lzqf;

    iget v2, v2, Lzqf;->d:F

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Latb;->a(Lctb;FZ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lctb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    iget-object v2, p0, Lctb;->b:Lzqf;

    iget v2, v2, Lzqf;->d:F

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Latb;->a(Lctb;FZ)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
