.class public Lb1a;
.super La1b;
.source "SourceFile"


# instance fields
.field public final l:Lkpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj29;-><init>()V

    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lb1a;->l:Lkpe;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Lb1a;->l:Lkpe;

    invoke-virtual {p0}, Lkpe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lipe;

    invoke-virtual {v0}, Lipe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lipe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    invoke-virtual {v0}, La1a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lb1a;->l:Lkpe;

    invoke-virtual {p0}, Lkpe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lipe;

    invoke-virtual {v0}, Lipe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lipe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    iget-object v1, v0, La1a;->a:Lj29;

    invoke-virtual {v1, v0}, Lj29;->j(Lnkb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lj29;Lnkb;)V
    .locals 3

    if-eqz p1, :cond_6

    new-instance v0, La1a;

    invoke-direct {v0, p1, p2}, La1a;-><init>(Lj29;Lnkb;)V

    iget-object v1, p0, Lb1a;->l:Lkpe;

    invoke-virtual {v1, p1}, Lkpe;->a(Ljava/lang/Object;)Lgpe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, v2, Lgpe;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lgpe;

    invoke-direct {v2, p1, v0}, Lgpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lkpe;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lkpe;->d:I

    iget-object p1, v1, Lkpe;->b:Lgpe;

    if-nez p1, :cond_1

    iput-object v2, v1, Lkpe;->a:Lgpe;

    iput-object v2, v1, Lkpe;->b:Lgpe;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lgpe;->c:Lgpe;

    iput-object p1, v2, Lgpe;->d:Lgpe;

    iput-object v2, v1, Lkpe;->b:Lgpe;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, La1a;

    if-eqz p1, :cond_3

    iget-object v1, p1, La1a;->b:Lnkb;

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "This source was already added with the different observer"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p0, p0, Lj29;->c:I

    if-lez p0, :cond_5

    invoke-virtual {v0}, La1a;->b()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "source cannot be null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method
