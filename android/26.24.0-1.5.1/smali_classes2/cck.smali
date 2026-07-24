.class final Lcck;
.super Ly8k;
.source "SourceFile"


# instance fields
.field private final transient c:Lt8k;

.field private final transient d:Ll8k;


# direct methods
.method public constructor <init>(Lt8k;Ll8k;)V
    .locals 0

    invoke-direct {p0}, Ly8k;-><init>()V

    iput-object p1, p0, Lcck;->c:Lt8k;

    iput-object p2, p0, Lcck;->d:Ll8k;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcck;->d:Ll8k;

    invoke-virtual {p0, p1, p2}, Ll8k;->a([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcck;->c:Lt8k;

    invoke-virtual {p0, p1}, Lt8k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ledk;
    .locals 1

    iget-object p0, p0, Lcck;->d:Ll8k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll8k;->k(I)Lidk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcck;->d:Ll8k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll8k;->k(I)Lidk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
