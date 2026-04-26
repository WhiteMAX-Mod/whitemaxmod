.class public final Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lie6;


# direct methods
.method public constructor <init>(Lie6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6;->a:Lie6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyd6;->a:Lie6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lie6;->i1:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyd6;->a:Lie6;

    iget-boolean v1, v0, Lie6;->U0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lie6;->T0:La6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lie6;->j1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lie6;->h:Lc6i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc6i;->f(I)Z

    :cond_1
    return-void
.end method
