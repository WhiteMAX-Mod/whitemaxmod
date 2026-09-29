.class public final synthetic Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loa7;


# direct methods
.method public synthetic constructor <init>(Loa7;B)V
    .locals 0

    iput-byte p2, p0, Lrr5;->a:B

    iput-object p1, p0, Lrr5;->b:Loa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lrr5;->a:B

    iget-object p0, p0, Lrr5;->b:Loa7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa7;->o:Lr48;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa7;->l:Lxzi;

    iget-object v1, v0, Lxzi;->a:Ljava/util/ArrayDeque;

    iget-object v0, v0, Lxzi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Loa7;->m:Lw80;

    const/4 v1, 0x0

    iput v1, v0, Lw80;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lw80;->b:I

    iput v1, v0, Lw80;->c:I

    iget-object p0, p0, Loa7;->n:Lw80;

    iput v1, p0, Lw80;->a:I

    iput v2, p0, Lw80;->b:I

    iput v1, p0, Lw80;->c:I

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Loa7;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
