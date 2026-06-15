.class public final Li78;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final f:Lf58;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Ld58;Lf58;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld2;-><init>(Ld58;Ljava/lang/String;)V

    iput-object p2, p0, Li78;->f:Lf58;

    iget-object p1, p2, Lf58;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Li78;->g:I

    const/4 p1, -0x1

    iput p1, p0, Li78;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lv58;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Li78;->f:Lf58;

    iget-object v0, v0, Lf58;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv58;

    return-object p1
.end method

.method public final R(Lwxe;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lv58;
    .locals 1

    iget-object v0, p0, Li78;->f:Lf58;

    return-object v0
.end method

.method public final h(Lwxe;)I
    .locals 1

    iget p1, p0, Li78;->h:I

    iget v0, p0, Li78;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li78;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
