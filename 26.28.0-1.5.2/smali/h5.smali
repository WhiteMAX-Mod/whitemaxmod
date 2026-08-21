.class public abstract Lh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3f;


# direct methods
.method public constructor <init>(Lr3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5;->a:Lr3f;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh5;->a:Lr3f;

    invoke-virtual {p0, p1}, Lr3f;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lifh;
    .locals 1

    new-instance v0, Lp3f;

    iget-object p0, p0, Lh5;->a:Lr3f;

    invoke-direct {v0, p1, p0}, Lp3f;-><init>(ILr3f;)V

    new-instance p0, Lifh;

    invoke-direct {p0, v0}, Lifh;-><init>(Laf7;)V

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lh5;->a:Lr3f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr3f;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lifh;
    .locals 2

    new-instance v0, Lq3f;

    iget-object p0, p0, Lh5;->a:Lr3f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq3f;-><init>(Lr3f;IZ)V

    new-instance p0, Lifh;

    invoke-direct {p0, v0}, Lifh;-><init>(Laf7;)V

    return-object p0
.end method

.method public e(I)Lo3f;
    .locals 2

    new-instance v0, Lo3f;

    iget-object p0, p0, Lh5;->a:Lr3f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo3f;-><init>(Lr3f;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lh5;->a:Lr3f;

    const/4 v0, 0x0

    const/16 v1, 0x14b

    invoke-virtual {p0, v1, v0}, Lr3f;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lifh;
    .locals 3

    new-instance v0, Lq3f;

    iget-object p0, p0, Lh5;->a:Lr3f;

    const/16 v1, 0x14b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq3f;-><init>(Lr3f;IZ)V

    new-instance p0, Lifh;

    invoke-direct {p0, v0}, Lifh;-><init>(Laf7;)V

    return-object p0
.end method
