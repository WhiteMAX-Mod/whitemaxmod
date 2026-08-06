.class public Lv38;
.super Lsq0;
.source "SourceFile"

# interfaces
.implements Lw09;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Lh8e;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lh8e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv38;->e:Lh8e;

    iput p2, p0, Lv38;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lv2;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lk38;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lv38;->h()Ly38;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lv2;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Le48;

    invoke-direct {v0, p0}, Le48;-><init>(Lv38;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld48;

    invoke-direct {v0, p0}, Ld48;-><init>(Lv38;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lv38;->e:Lh8e;

    invoke-virtual {p0, p1}, Lh8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu38;

    if-nez p0, :cond_0

    sget-object p0, Lu38;->b:Ls38;

    sget-object p0, Lc8e;->e:Lc8e;

    :cond_0
    return-object p0
.end method

.method public h()Ly38;
    .locals 0

    iget-object p0, p0, Lv38;->e:Lh8e;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lv38;->e:Lh8e;

    invoke-virtual {p0}, Ly38;->g()Lm48;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lv38;->f:I

    return p0
.end method
