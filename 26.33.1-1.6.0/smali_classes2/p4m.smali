.class public final Lp4m;
.super Lc4m;
.source "SourceFile"


# instance fields
.field public final transient c:Lt4m;

.field public final transient d:Lr4m;


# direct methods
.method public constructor <init>(Lt4m;Lr4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lp4m;->c:Lt4m;

    iput-object p2, p0, Lp4m;->d:Lr4m;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lp4m;->d:Lr4m;

    invoke-virtual {p0, p1}, Lm3m;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp4m;->c:Lt4m;

    invoke-virtual {p0, p1}, Lt4m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lp4m;->d:Lr4m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm3m;->h(I)Lg3m;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lp4m;->c:Lt4m;

    iget p0, p0, Lt4m;->f:I

    return p0
.end method
