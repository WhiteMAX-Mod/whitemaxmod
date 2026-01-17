.class public final Lixc;
.super Ls6e;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Ljxc;


# direct methods
.method public constructor <init>(Ljxc;)V
    .locals 0

    iput-object p1, p0, Lixc;->Z:Ljxc;

    invoke-direct {p0}, Ls6e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lixc;->Z:Ljxc;

    iget-object v0, v0, Ljxc;->f:Ljava/lang/Object;

    check-cast v0, Lk01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk01;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lixc;->Z:Ljxc;

    iget-object v0, v0, Ljxc;->f:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-virtual {v0}, Lk01;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
