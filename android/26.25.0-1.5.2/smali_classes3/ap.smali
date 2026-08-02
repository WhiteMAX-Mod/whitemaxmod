.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lap;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lap;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lzo;)V
    .locals 2

    iget-object v0, p0, Lap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lap;->b:Z

    invoke-virtual {p1}, Lzo;->a()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lap;->b:Z

    iget-boolean v0, p0, Lap;->c:Z

    invoke-virtual {p1}, Lzo;->c()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lap;->c:Z

    iget-boolean v0, p0, Lap;->d:Z

    invoke-virtual {p1}, Lzo;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lap;->d:Z

    iget-boolean v0, p0, Lap;->e:Z

    invoke-virtual {p1}, Lzo;->b()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lap;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lztg;

    invoke-direct {v0, p1, p2}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lap;->a(Lzo;)V

    return-void
.end method

.method public final c(Lsp8;)V
    .locals 2

    iget-boolean v0, p0, Lap;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lap;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lpr5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    invoke-static {p0, v0}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    invoke-virtual {v0}, Lzo;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lzo;->d(Lsp8;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lsp8;)V
    .locals 2

    iget-boolean v0, p0, Lap;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lap;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    invoke-virtual {v0}, Lzo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lzo;->d(Lsp8;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
