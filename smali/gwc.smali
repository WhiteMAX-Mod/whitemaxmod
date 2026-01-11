.class public final Lgwc;
.super Lu5e;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lhwc;


# direct methods
.method public constructor <init>(Lhwc;)V
    .locals 0

    iput-object p1, p0, Lgwc;->Z:Lhwc;

    invoke-direct {p0}, Lu5e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lgwc;->Z:Lhwc;

    iget-object v0, v0, Lhwc;->f:Ljava/lang/Object;

    check-cast v0, Lq01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq01;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwc;->Z:Lhwc;

    iget-object v0, v0, Lhwc;->f:Ljava/lang/Object;

    check-cast v0, Lq01;

    invoke-virtual {v0}, Lq01;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
