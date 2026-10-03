.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lchk;

.field public final synthetic c:Lgfk;

.field public final synthetic d:Ljjk;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lchk;Lgfk;Ljjk;B)V
    .locals 0

    iput-byte p5, p0, Lbhk;->a:B

    iput-object p2, p0, Lbhk;->b:Lchk;

    iput-object p3, p0, Lbhk;->c:Lgfk;

    iput-object p4, p0, Lbhk;->d:Ljjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lbhk;->a:B

    iget-object v1, p0, Lbhk;->d:Ljjk;

    iget-object v2, p0, Lbhk;->c:Lgfk;

    iget-object p0, p0, Lbhk;->b:Lchk;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lchk;->e:Ljdk;

    invoke-virtual {v0}, Ljdk;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchk;->e:Ljdk;

    invoke-virtual {v0}, Ljdk;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchk;->g:Luij;

    iget-boolean v0, v0, Luij;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v0, v3}, Lchk;->d(Lchk;Lgfk;Ljjk;Lx3j;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lchk;->e:Ljdk;

    invoke-virtual {v0}, Ljdk;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lchk;->g:Luij;

    iget-boolean v0, v0, Luij;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx3j;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v0, v3}, Lchk;->d(Lchk;Lgfk;Ljjk;Lx3j;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
