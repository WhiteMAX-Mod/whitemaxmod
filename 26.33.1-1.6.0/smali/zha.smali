.class public final synthetic Lzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkia;

.field public final synthetic c:Lcia;


# direct methods
.method public synthetic constructor <init>(Lkia;Lcia;B)V
    .locals 0

    iput-byte p3, p0, Lzha;->a:B

    iput-object p1, p0, Lzha;->b:Lkia;

    iput-object p2, p0, Lzha;->c:Lcia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lzha;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzha;->b:Lkia;

    iget-object p0, p0, Lzha;->c:Lcia;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lh1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcia;->X()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzha;->b:Lkia;

    iget-object p0, p0, Lzha;->c:Lcia;

    iput-object p0, v0, Lkia;->i:Lcia;

    iget-boolean v1, v0, Lkia;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ly1;->l(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lzha;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lzha;-><init>(Lkia;Lcia;B)V

    new-instance p0, Luo5;

    invoke-direct {p0, v0, v2}, Luo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
