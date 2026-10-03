.class public final synthetic Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Lpl9;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhfe;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;La75;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lmwc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmwc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmwc;->b:Lpl9;

    iput-object p4, p0, Lmwc;->c:Lpl9;

    iput-object p5, p0, Lmwc;->d:Lpl9;

    iput-object p6, p0, Lmwc;->e:Lpl9;

    iput-object p7, p0, Lmwc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmwc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->b:Lpl9;

    iput-object p2, p0, Lmwc;->c:Lpl9;

    iput-object p3, p0, Lmwc;->d:Lpl9;

    iput-object p4, p0, Lmwc;->e:Lpl9;

    iput-object p5, p0, Lmwc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmwc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmwc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lmwc;->a:B

    iget-object v1, p0, Lmwc;->h:Ljava/lang/Object;

    iget-object v2, p0, Lmwc;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmwc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v12, v3

    check-cast v12, Lhfe;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v13, v1

    check-cast v13, La75;

    iget-object v6, v12, Lhfe;->m:Lw1g;

    iget-object v8, v12, Lhfe;->l:Leyi;

    new-instance v4, Lefe;

    iget-object v7, p0, Lmwc;->b:Lpl9;

    iget-object v9, p0, Lmwc;->c:Lpl9;

    iget-object v10, p0, Lmwc;->d:Lpl9;

    iget-object v11, p0, Lmwc;->e:Lpl9;

    invoke-direct/range {v4 .. v13}, Lefe;-><init>(Landroid/content/Context;La75;Lpl9;Leyi;Lpl9;Lpl9;Lpl9;Lhfe;La75;)V

    return-object v4

    :pswitch_0
    move-object v10, v3

    check-cast v10, Lpl9;

    move-object v11, v2

    check-cast v11, Lpl9;

    move-object v12, v1

    check-cast v12, Lrx9;

    new-instance v5, Laqb;

    iget-object v6, p0, Lmwc;->b:Lpl9;

    iget-object v7, p0, Lmwc;->c:Lpl9;

    iget-object v8, p0, Lmwc;->d:Lpl9;

    iget-object v9, p0, Lmwc;->e:Lpl9;

    invoke-direct/range {v5 .. v12}, Laqb;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
