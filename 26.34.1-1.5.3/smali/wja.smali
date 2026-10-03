.class public final synthetic Lwja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhka;

.field public final synthetic c:Lzja;


# direct methods
.method public synthetic constructor <init>(Lhka;Lzja;B)V
    .locals 0

    iput-byte p3, p0, Lwja;->a:B

    iput-object p1, p0, Lwja;->b:Lhka;

    iput-object p2, p0, Lwja;->c:Lzja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lwja;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwja;->b:Lhka;

    iget-object p0, p0, Lwja;->c:Lzja;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lh1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzja;->release()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwja;->b:Lhka;

    iget-object p0, p0, Lwja;->c:Lzja;

    iput-object p0, v0, Lhka;->i:Lzja;

    iget-boolean v1, v0, Lhka;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ly1;->l(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lwja;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lwja;-><init>(Lhka;Lzja;B)V

    new-instance p0, Lsp5;

    invoke-direct {p0, v0, v2}, Lsp5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
