.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp8;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->a:Ljp8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls9;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lq9;)V
    .locals 1

    iget-object v0, p0, Ls9;->a:Ljp8;

    invoke-virtual {v0, p1}, Ljp8;->a(Lyp8;)V

    iget-object p0, p0, Ls9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ls9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp8;

    iget-object v3, p0, Ls9;->a:Ljp8;

    invoke-virtual {v3, v2}, Ljp8;->b(Lyp8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
