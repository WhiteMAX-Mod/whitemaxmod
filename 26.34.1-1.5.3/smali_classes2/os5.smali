.class public final synthetic Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxb7;


# direct methods
.method public synthetic constructor <init>(Lxb7;B)V
    .locals 0

    iput-byte p2, p0, Los5;->a:B

    iput-object p1, p0, Los5;->b:Lxb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Los5;->a:B

    iget-object p0, p0, Los5;->b:Lxb7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxb7;->o:Lz58;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb7;->l:Lo6j;

    iget-object v1, v0, Lo6j;->a:Ljava/util/ArrayDeque;

    iget-object v0, v0, Lo6j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lxb7;->m:Le90;

    const/4 v1, 0x0

    iput v1, v0, Le90;->a:I

    const/4 v2, -0x1

    iput v2, v0, Le90;->b:I

    iput v1, v0, Le90;->c:I

    iget-object p0, p0, Lxb7;->n:Le90;

    iput v1, p0, Le90;->a:I

    iput v2, p0, Le90;->b:I

    iput v1, p0, Le90;->c:I

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lxb7;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
