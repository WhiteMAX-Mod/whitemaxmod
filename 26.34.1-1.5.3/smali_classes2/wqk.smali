.class public final Lwqk;
.super Lyqk;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lz86;


# direct methods
.method public constructor <init>(Lz86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqk;->c:Lz86;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwqk;->a:Z

    iput p1, p0, Lwqk;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lwqk;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqk;->a:Z

    iget-object p0, p0, Lwqk;->c:Lz86;

    iget-object p0, p0, Lz86;->e:Ljava/lang/Object;

    check-cast p0, Lxqk;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxqk;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lwqk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwqk;->b:I

    iget-object v1, p0, Lwqk;->c:Lz86;

    iget-object v2, v1, Lz86;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lz86;->e:Ljava/lang/Object;

    check-cast v0, Lxqk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxqk;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwqk;->b:I

    iput-boolean v0, p0, Lwqk;->a:Z

    iput-boolean v0, v1, Lz86;->b:Z

    :cond_1
    return-void
.end method
