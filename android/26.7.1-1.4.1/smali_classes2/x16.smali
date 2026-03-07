.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh26;


# direct methods
.method public constructor <init>(Lh26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16;->a:Lh26;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx16;->a:Lh26;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh26;->e1:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx16;->a:Lh26;

    iget-boolean v1, v0, Lh26;->Q0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh26;->P0:Lxaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lh26;->f1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lh26;->Z:Lp7h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp7h;->f(I)Z

    :cond_1
    return-void
.end method
