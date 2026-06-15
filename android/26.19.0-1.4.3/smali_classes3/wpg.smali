.class public final Lwpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:I

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Ljwf;

.field public final k:Lhsd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwpg;->b:I

    iput v0, p0, Lwpg;->c:I

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lwpg;->d:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lwpg;->e:Lhsd;

    const/4 v0, 0x0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lwpg;->f:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lwpg;->g:Lhsd;

    sget-object v0, Lqh5;->a:Lqh5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lwpg;->h:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lwpg;->i:Lhsd;

    sget-object v0, Ltpg;->a:Ltpg;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lwpg;->j:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lwpg;->k:Lhsd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lwpg;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 13

    iput-object p1, p0, Lwpg;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lwpg;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lwpg;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpg;

    if-eqz p1, :cond_4

    iget v0, p1, Lrpg;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v0, :cond_1

    iget v3, p1, Lrpg;->c:I

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    sget v0, Lmmb;->h:I

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0xff

    if-ge v1, v0, :cond_3

    sget v0, Lmmb;->i:I

    goto :goto_2

    :cond_3
    sget v0, Lmmb;->g:I

    goto :goto_2

    :goto_3
    iget-object v9, p1, Lrpg;->e:Ljava/lang/CharSequence;

    iget v6, p1, Lrpg;->c:I

    iget v7, p1, Lrpg;->d:I

    iget-object v5, p1, Lrpg;->b:Lsog;

    iget-object v10, p1, Lrpg;->f:Lj6g;

    new-instance v4, Larg;

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Larg;-><init>(Lsog;IIILjava/lang/CharSequence;Lj6g;II)V

    goto :goto_4

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_4
    iget-object p1, p0, Lwpg;->h:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsh5;

    new-instance v1, Lrh5;

    if-eqz v4, :cond_6

    iget-object v3, v4, Larg;->e:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-direct {v1, v3, v4}, Lrh5;-><init>(Ljava/lang/CharSequence;Larg;)V

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method
