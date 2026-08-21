.class public final Lyzj;
.super Lhzj;
.source "SourceFile"


# instance fields
.field public final transient c:Le0k;

.field public final transient d:Lb0k;


# direct methods
.method public constructor <init>(Le0k;Lb0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lyzj;->c:Le0k;

    iput-object p2, p0, Lyzj;->d:Lb0k;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lyzj;->d:Lb0k;

    invoke-virtual {p0, p1}, Lmyj;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lyzj;->c:Le0k;

    invoke-virtual {p0, p1}, Le0k;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lyzj;->d:Lb0k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyj;->h(I)Lgyj;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lyzj;->c:Le0k;

    iget p0, p0, Le0k;->f:I

    return p0
.end method
