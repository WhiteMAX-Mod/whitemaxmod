.class public final Llw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrw5;


# direct methods
.method public constructor <init>(Lrw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw5;->a:Lrw5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llw5;->a:Lrw5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrw5;->j1:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llw5;->a:Lrw5;

    iget-boolean v1, v0, Lrw5;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrw5;->D:Line;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lrw5;->k1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lrw5;->h:Ljig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljig;->g(I)Z

    :cond_1
    return-void
.end method
