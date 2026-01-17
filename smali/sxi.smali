.class public final Lsxi;
.super Lmwi;
.source "SourceFile"


# instance fields
.field public final transient c:Lwxi;

.field public final transient d:Luxi;


# direct methods
.method public constructor <init>(Lwxi;Luxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lsxi;->c:Lwxi;

    iput-object p2, p0, Lsxi;->d:Luxi;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsxi;->d:Luxi;

    invoke-virtual {v0, p1, p2}, Liwi;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsxi;->c:Lwxi;

    invoke-virtual {v0, p1}, Lwxi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lsxi;->d:Luxi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwi;->f(I)Lewi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
