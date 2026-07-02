.class public final synthetic Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lxg8;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjb;->b:Lxg8;

    iput-object p2, p0, Ldjb;->c:Lxg8;

    iput-object p3, p0, Ldjb;->d:Lxg8;

    iput-object p4, p0, Ldjb;->e:Lxg8;

    iput-object p5, p0, Ldjb;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldjb;->g:Ljava/lang/Object;

    iput-object p7, p0, Ldjb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxxc;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lui4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjb;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldjb;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldjb;->b:Lxg8;

    iput-object p4, p0, Ldjb;->c:Lxg8;

    iput-object p5, p0, Ldjb;->d:Lxg8;

    iput-object p6, p0, Ldjb;->e:Lxg8;

    iput-object p7, p0, Ldjb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldjb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldjb;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxxc;

    iget-object v0, p0, Ldjb;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldjb;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lui4;

    iget-object v3, v9, Lxxc;->m:Lyie;

    iget-object v5, v9, Lxxc;->l:Lyzg;

    new-instance v1, Lpxc;

    iget-object v4, p0, Ldjb;->b:Lxg8;

    iget-object v6, p0, Ldjb;->c:Lxg8;

    iget-object v7, p0, Ldjb;->d:Lxg8;

    iget-object v8, p0, Ldjb;->e:Lxg8;

    invoke-direct/range {v1 .. v10}, Lpxc;-><init>(Landroid/content/Context;Lui4;Lxg8;Lyzg;Lxg8;Lxg8;Lxg8;Lmxc;Lui4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldjb;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxg8;

    iget-object v0, p0, Ldjb;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxg8;

    iget-object v0, p0, Ldjb;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ltr8;

    new-instance v1, Lzea;

    iget-object v2, p0, Ldjb;->b:Lxg8;

    iget-object v3, p0, Ldjb;->c:Lxg8;

    iget-object v4, p0, Ldjb;->d:Lxg8;

    iget-object v5, p0, Ldjb;->e:Lxg8;

    invoke-direct/range {v1 .. v8}, Lzea;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
