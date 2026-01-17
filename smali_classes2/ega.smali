.class public final synthetic Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljga;


# direct methods
.method public synthetic constructor <init>(Ljga;I)V
    .locals 0

    iput p2, p0, Lega;->a:I

    iput-object p1, p0, Lega;->b:Ljga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lega;->a:I

    check-cast p1, Lmi8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lega;->b:Ljga;

    iget-object v0, v0, Ljga;->u0:Lq2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq2c;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lmi8;->l:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lega;->b:Ljga;

    iget-object v1, v0, Ljga;->w0:Lgne;

    iget-object v0, v0, Ljga;->o:Lqh8;

    invoke-virtual {v1, v0}, Lgne;->g(Lqh8;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lgne;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p1, Lmi8;->j:Z

    iput v0, p1, Lmi8;->k:I

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lega;->b:Ljga;

    iget-boolean v0, v0, Ljga;->B0:Z

    iput-boolean v0, p1, Lmi8;->g:Z

    iput-boolean v0, p1, Lmi8;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmi8;->e:Z

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lega;->b:Ljga;

    iget-boolean v1, v0, Ljga;->B0:Z

    iput-boolean v1, p1, Lmi8;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmi8;->g:Z

    iput-boolean v2, p1, Lmi8;->h:Z

    iput-boolean v1, p1, Lmi8;->a:Z

    iget-object v0, v0, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v2, p1, Lmi8;->f:Z

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lega;->b:Ljga;

    iget-object v0, v0, Ljga;->u0:Lq2c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq2c;->d:Lmd5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lmi8;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
