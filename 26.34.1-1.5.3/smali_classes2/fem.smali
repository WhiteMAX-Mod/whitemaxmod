.class public final Lfem;
.super Lsdm;
.source "SourceFile"


# instance fields
.field public final transient c:Ljem;

.field public final transient d:Lhem;


# direct methods
.method public constructor <init>(Ljem;Lhem;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lfem;->c:Ljem;

    iput-object p2, p0, Lfem;->d:Lhem;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lfem;->d:Lhem;

    invoke-virtual {p0, p1}, Ladm;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfem;->c:Ljem;

    invoke-virtual {p0, p1}, Ljem;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lfem;->d:Lhem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladm;->h(I)Lucm;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lfem;->c:Ljem;

    iget p0, p0, Ljem;->f:I

    return p0
.end method
