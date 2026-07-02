.class public final synthetic Lx25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif6;


# direct methods
.method public synthetic constructor <init>(Lif6;I)V
    .locals 0

    iput p2, p0, Lx25;->a:I

    iput-object p1, p0, Lx25;->b:Lif6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx25;->b:Lif6;

    iget-object v1, v0, Lif6;->o:Lq77;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lif6;->l:Lmx0;

    iget-object v2, v1, Lmx0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v0, Lif6;->m:Lp50;

    const/4 v2, 0x0

    iput v2, v1, Lp50;->a:I

    const/4 v3, -0x1

    iput v3, v1, Lp50;->b:I

    iput v2, v1, Lp50;->c:I

    iget-object v0, v0, Lif6;->n:Lp50;

    iput v2, v0, Lp50;->a:I

    iput v3, v0, Lp50;->b:I

    iput v2, v0, Lp50;->c:I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx25;->b:Lif6;

    invoke-virtual {v0}, Lif6;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
