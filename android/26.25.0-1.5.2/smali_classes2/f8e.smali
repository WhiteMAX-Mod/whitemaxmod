.class public final Lf8e;
.super Lm48;
.source "SourceFile"


# instance fields
.field public final transient d:Ly38;

.field public final transient e:Lg8e;


# direct methods
.method public constructor <init>(Ly38;Lg8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lf8e;->d:Ly38;

    iput-object p2, p0, Lf8e;->e:Lg8e;

    return-void
.end method


# virtual methods
.method public final a()Lu38;
    .locals 0

    iget-object p0, p0, Lf8e;->e:Lg8e;

    return-object p0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lf8e;->e:Lg8e;

    invoke-virtual {p0, p1, p2}, Lu38;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lf8e;->d:Ly38;

    invoke-virtual {p0, p1}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lg0i;
    .locals 1

    iget-object p0, p0, Lf8e;->e:Lg8e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu38;->q(I)Ls38;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lf8e;->d:Ly38;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
