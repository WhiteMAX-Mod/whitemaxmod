.class public final synthetic Lxyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbzf;

.field public final synthetic c:Lgmj;


# direct methods
.method public synthetic constructor <init>(Lbzf;Lgmj;I)V
    .locals 0

    iput p3, p0, Lxyf;->a:I

    iput-object p1, p0, Lxyf;->b:Lbzf;

    iput-object p2, p0, Lxyf;->c:Lgmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxyf;->a:I

    iget-object v1, p0, Lxyf;->c:Lgmj;

    iget-object p0, p0, Lxyf;->b:Lbzf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbzf;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lbzf;->a(Lgmj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
