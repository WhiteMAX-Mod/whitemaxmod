.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public a:Ljwf;

.field public final b:Lll6;

.field public c:Lsnj;

.field public d:Lu61;

.field public e:Z

.field public f:Lez4;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lll6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll6;-><init>(I)V

    iput-object v0, p0, Lh61;->b:Lll6;

    sget-object v0, Lu61;->O:Lo41;

    iput-object v0, p0, Lh61;->d:Lu61;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgz4;
    .locals 0

    invoke-virtual {p0}, Lh61;->b()Li61;

    move-result-object p0

    return-object p0
.end method

.method public final b()Li61;
    .locals 3

    iget-object v0, p0, Lh61;->f:Lez4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez4;->a()Lgz4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh61;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh61;->d(Lgz4;II)Li61;

    move-result-object p0

    return-object p0
.end method

.method public final c()Li61;
    .locals 3

    iget-object v0, p0, Lh61;->f:Lez4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez4;->a()Lgz4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh61;->g:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lh61;->d(Lgz4;II)Li61;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgz4;II)Li61;
    .locals 9

    iget-object v1, p0, Lh61;->a:Ljwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lh61;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh61;->c:Lsnj;

    if-eqz v0, :cond_1

    new-instance v2, Lg61;

    iget-object v0, v0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lg61;-><init>(Ljwf;)V

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lg61;

    invoke-direct {v2, v1}, Lg61;-><init>(Ljwf;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Li61;

    iget-object v2, p0, Lh61;->b:Lll6;

    invoke-virtual {v2}, Lll6;->a()Lgz4;

    move-result-object v3

    iget-object v5, p0, Lh61;->d:Lu61;

    const/4 v8, 0x0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Li61;-><init>(Ljwf;Lgz4;Lgz4;Lg61;Lu61;IILn1l;)V

    return-object v0
.end method

.method public final e(Ljwf;)V
    .locals 0

    iput-object p1, p0, Lh61;->a:Ljwf;

    return-void
.end method

.method public final f(Lsnj;)V
    .locals 0

    iput-object p1, p0, Lh61;->c:Lsnj;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh61;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh61;->g:I

    return-void
.end method

.method public final h(Lez4;)V
    .locals 0

    iput-object p1, p0, Lh61;->f:Lez4;

    return-void
.end method
