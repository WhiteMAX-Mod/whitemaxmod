.class public final Lz06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf16;


# direct methods
.method public constructor <init>(Lf16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->a:Lf16;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz06;->a:Lf16;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf16;->m1:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lz06;->a:Lf16;

    iget-boolean v1, v0, Lf16;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf16;->D:Lkve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lf16;->n1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lf16;->h:Lsxg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsxg;->g(I)Z

    :cond_1
    return-void
.end method
