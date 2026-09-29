.class public Ljs8;
.super Luu0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Lckf;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lckf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs8;->e:Lckf;

    iput p2, p0, Ljs8;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Ljs8;->m()Lms8;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lg3;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lss8;

    invoke-direct {v0, p0}, Lss8;-><init>(Ljs8;)V

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lg3;->g()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lyr8;

    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrs8;

    invoke-direct {v0, p0}, Lrs8;-><init>(Ljs8;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ljs8;->e:Lckf;

    invoke-virtual {p0, p1}, Lckf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis8;

    if-nez p0, :cond_0

    sget-object p0, Lis8;->b:Lgs8;

    sget-object p0, Lxjf;->e:Lxjf;

    :cond_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljs8;->e:Lckf;

    invoke-virtual {p0}, Lms8;->g()Lat8;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ljs8;->f:I

    return p0
.end method

.method public m()Lms8;
    .locals 0

    iget-object p0, p0, Ljs8;->e:Lckf;

    return-object p0
.end method
