.class public final synthetic Lt0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0c;


# direct methods
.method public synthetic constructor <init>(Lx0c;I)V
    .locals 0

    iput p2, p0, Lt0c;->a:I

    iput-object p1, p0, Lt0c;->b:Lx0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt0c;->a:I

    iget-object p0, p0, Lt0c;->b:Lx0c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0c;

    iget-object v2, p0, Lx0c;->b:Ls0g;

    iget v2, v2, Ls0g;->d:F

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Lv0c;->a(Lx0c;FZ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx0c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0c;

    iget-object v2, p0, Lx0c;->b:Ls0g;

    iget v2, v2, Ls0g;->d:F

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lv0c;->a(Lx0c;FZ)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
