.class public final Lnhf;
.super Lxd8;
.source "SourceFile"


# instance fields
.field public final transient d:Lpd8;

.field public final transient e:Lohf;


# direct methods
.method public constructor <init>(Lpd8;Lohf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lnhf;->d:Lpd8;

    iput-object p2, p0, Lnhf;->e:Lohf;

    return-void
.end method


# virtual methods
.method public final a()Lmd8;
    .locals 1

    iget-object v0, p0, Lnhf;->e:Lohf;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnhf;->e:Lohf;

    invoke-virtual {v0, p1, p2}, Lmd8;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnhf;->d:Lpd8;

    invoke-virtual {v0, p1}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lg3j;
    .locals 2

    iget-object v0, p0, Lnhf;->e:Lohf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd8;->l(I)Lkd8;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnhf;->d:Lpd8;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
