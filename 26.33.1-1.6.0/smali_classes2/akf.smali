.class public final Lakf;
.super Lat8;
.source "SourceFile"


# instance fields
.field public final transient d:Lms8;

.field public final transient e:Lbkf;


# direct methods
.method public constructor <init>(Lms8;Lbkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lakf;->d:Lms8;

    iput-object p2, p0, Lakf;->e:Lbkf;

    return-void
.end method


# virtual methods
.method public final a()Lis8;
    .locals 0

    iget-object p0, p0, Lakf;->e:Lbkf;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lakf;->e:Lbkf;

    invoke-virtual {p0, p1, p2}, Lis8;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lakf;->d:Lms8;

    invoke-virtual {p0, p1}, Lms8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lanj;
    .locals 1

    iget-object p0, p0, Lakf;->e:Lbkf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis8;->p(I)Lgs8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lakf;->i()Lanj;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lakf;->d:Lms8;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
