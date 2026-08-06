.class public abstract Li5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liue;


# direct methods
.method public constructor <init>(Liue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5;->a:Liue;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li5;->a:Liue;

    invoke-virtual {p0, p1}, Liue;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lj3h;
    .locals 1

    new-instance v0, Lgue;

    iget-object p0, p0, Li5;->a:Liue;

    invoke-direct {v0, p1, p0}, Lgue;-><init>(ILiue;)V

    new-instance p0, Lj3h;

    invoke-direct {p0, v0}, Lj3h;-><init>(Lv97;)V

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Li5;->a:Liue;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liue;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lj3h;
    .locals 2

    new-instance v0, Lhue;

    iget-object p0, p0, Li5;->a:Liue;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhue;-><init>(Liue;IZ)V

    new-instance p0, Lj3h;

    invoke-direct {p0, v0}, Lj3h;-><init>(Lv97;)V

    return-object p0
.end method

.method public e(I)Lfue;
    .locals 2

    new-instance v0, Lfue;

    iget-object p0, p0, Li5;->a:Liue;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfue;-><init>(Liue;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li5;->a:Liue;

    const/4 v0, 0x0

    const/16 v1, 0x281

    invoke-virtual {p0, v1, v0}, Liue;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lj3h;
    .locals 3

    new-instance v0, Lhue;

    iget-object p0, p0, Li5;->a:Liue;

    const/16 v1, 0x281

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhue;-><init>(Liue;IZ)V

    new-instance p0, Lj3h;

    invoke-direct {p0, v0}, Lj3h;-><init>(Lv97;)V

    return-object p0
.end method
