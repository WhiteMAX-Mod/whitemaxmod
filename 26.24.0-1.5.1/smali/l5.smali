.class public abstract Ll5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnke;


# direct methods
.method public constructor <init>(Lnke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->a:Lnke;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ll5;->a:Lnke;

    invoke-virtual {p0, p1}, Lnke;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Letg;
    .locals 1

    new-instance v0, Llke;

    iget-object p0, p0, Ll5;->a:Lnke;

    invoke-direct {v0, p1, p0}, Llke;-><init>(ILnke;)V

    new-instance p0, Letg;

    invoke-direct {p0, v0}, Letg;-><init>(Lv57;)V

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ll5;->a:Lnke;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnke;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Letg;
    .locals 2

    new-instance v0, Lmke;

    iget-object p0, p0, Ll5;->a:Lnke;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmke;-><init>(Lnke;IZ)V

    new-instance p0, Letg;

    invoke-direct {p0, v0}, Letg;-><init>(Lv57;)V

    return-object p0
.end method

.method public e(I)Lkke;
    .locals 2

    new-instance v0, Lkke;

    iget-object p0, p0, Ll5;->a:Lnke;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkke;-><init>(Lnke;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ll5;->a:Lnke;

    const/4 v0, 0x0

    const/16 v1, 0x13c

    invoke-virtual {p0, v1, v0}, Lnke;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Letg;
    .locals 3

    new-instance v0, Lmke;

    iget-object p0, p0, Ll5;->a:Lnke;

    const/16 v1, 0x13c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmke;-><init>(Lnke;IZ)V

    new-instance p0, Letg;

    invoke-direct {p0, v0}, Letg;-><init>(Lv57;)V

    return-object p0
.end method
