.class final Lkzk;
.super Lrwk;
.source "SourceFile"


# instance fields
.field private final transient c:Lowk;

.field private final transient d:Liwk;


# direct methods
.method public constructor <init>(Lowk;Liwk;)V
    .locals 0

    invoke-direct {p0}, Lrwk;-><init>()V

    iput-object p1, p0, Lkzk;->c:Lowk;

    iput-object p2, p0, Lkzk;->d:Liwk;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lkzk;->d:Liwk;

    invoke-virtual {p0, p1, p2}, Liwk;->a([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkzk;->c:Lowk;

    invoke-virtual {p0, p1}, Lowk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lf0l;
    .locals 1

    iget-object p0, p0, Lkzk;->d:Liwk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwk;->m(I)Li0l;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lkzk;->d:Liwk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwk;->m(I)Li0l;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
