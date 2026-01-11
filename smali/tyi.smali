.class public final Ltyi;
.super Lvyi;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lvyi;


# direct methods
.method public constructor <init>(Lvyi;II)V
    .locals 0

    iput-object p1, p0, Ltyi;->o:Lvyi;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ltyi;->c:I

    iput p3, p0, Ltyi;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltyi;->o:Lvyi;

    invoke-virtual {v0}, Lpyi;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ltyi;->o:Lvyi;

    invoke-virtual {v0}, Lpyi;->b()I

    move-result v0

    iget v1, p0, Ltyi;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ltyi;->o:Lvyi;

    invoke-virtual {v0}, Lpyi;->b()I

    move-result v0

    iget v1, p0, Ltyi;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ltyi;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(II)Lvyi;
    .locals 1

    iget v0, p0, Ltyi;->d:I

    invoke-static {p1, p2, v0}, Lw9j;->d(III)V

    iget v0, p0, Ltyi;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ltyi;->o:Lvyi;

    invoke-virtual {v0, p1, p2}, Lvyi;->f(II)Lvyi;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltyi;->d:I

    invoke-static {p1, v0}, Lw9j;->c(II)V

    iget v0, p0, Ltyi;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ltyi;->o:Lvyi;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ltyi;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyi;->f(II)Lvyi;

    move-result-object p1

    return-object p1
.end method
