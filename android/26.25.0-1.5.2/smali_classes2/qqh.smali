.class public final Lqqh;
.super Lpqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzv;

.field public final synthetic b:Lrqh;


# direct methods
.method public constructor <init>(Lrqh;Lzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqh;->b:Lrqh;

    iput-object p2, p0, Lqqh;->a:Lzv;

    return-void
.end method


# virtual methods
.method public final c(Lmqh;)V
    .locals 2

    iget-object v0, p0, Lqqh;->b:Lrqh;

    iget-object v0, v0, Lrqh;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqqh;->a:Lzv;

    invoke-virtual {v1, v0}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lmqh;->B(Llqh;)Lmqh;

    return-void
.end method
