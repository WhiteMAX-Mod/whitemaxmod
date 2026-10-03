.class public final synthetic Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf1d;


# direct methods
.method public synthetic constructor <init>(Lf1d;B)V
    .locals 0

    iput-byte p2, p0, Lb1d;->a:B

    iput-object p1, p0, Lb1d;->b:Lf1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lb1d;->a:B

    iget-object p0, p0, Lb1d;->b:Lf1d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1d;

    iget-object v2, p0, Lf1d;->b:Lcmh;

    iget v2, v2, Lcmh;->d:F

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Ld1d;->a(Lf1d;FZ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf1d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1d;

    iget-object v2, p0, Lf1d;->b:Lcmh;

    iget v2, v2, Lcmh;->d:F

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Ld1d;->a(Lf1d;FZ)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
