.class public final synthetic Lrn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun7;

.field public final synthetic c:Lz2d;


# direct methods
.method public synthetic constructor <init>(Lun7;Lz2d;B)V
    .locals 0

    iput-byte p3, p0, Lrn7;->a:B

    iput-object p1, p0, Lrn7;->b:Lun7;

    iput-object p2, p0, Lrn7;->c:Lz2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lrn7;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object v3, p0, Lrn7;->c:Lz2d;

    iget-object p0, p0, Lrn7;->b:Lun7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun7;->d:Llc5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lfxi;->k(Lbxi;)V

    :cond_0
    iput-object v2, p0, Lun7;->d:Llc5;

    iput-object v2, p0, Lun7;->e:Lz2d;

    iput-object v2, p0, Lun7;->j:Lcx7;

    iget-object v0, p0, Lun7;->p:Lh40;

    iget-object v3, v0, Lh40;->f:Ljava/util/List;

    iput-object v3, p0, Lun7;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v2}, Lh40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lun7;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfxi;->j()V

    iget-object v3, p0, Lun7;->p:Lh40;

    invoke-virtual {v3, v0, v2}, Lh40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lun7;->m:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
