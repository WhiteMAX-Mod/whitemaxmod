.class public abstract Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpic;

.field public final b:Lozl;

.field public c:Z


# direct methods
.method public constructor <init>(Lpic;Lozl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrl;->c:Z

    iput-object p1, p0, Lnrl;->a:Lpic;

    iput-object p2, p0, Lnrl;->b:Lozl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lnrl;->c:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrl;->c:Z

    iget-object v1, p0, Lnrl;->b:Lozl;

    iget-object v2, v1, Lozl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Lozl;->g:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lozl;->b()V

    :cond_3
    :goto_2
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
