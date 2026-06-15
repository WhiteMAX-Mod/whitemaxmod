.class public abstract Lq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llke;


# direct methods
.method public constructor <init>(Llke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5;->a:Llke;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lq5;->a:Llke;

    invoke-virtual {v0, p1}, Llke;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lvhg;
    .locals 2

    new-instance v0, Ljke;

    iget-object v1, p0, Lq5;->a:Llke;

    invoke-direct {v0, p1, v1}, Ljke;-><init>(ILlke;)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq5;->a:Llke;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llke;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lvhg;
    .locals 3

    new-instance v0, Lkke;

    iget-object v1, p0, Lq5;->a:Llke;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lkke;-><init>(Llke;IZ)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    return-object p1
.end method

.method public e(I)Like;
    .locals 3

    new-instance v0, Like;

    iget-object v1, p0, Lq5;->a:Llke;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Like;-><init>(Llke;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq5;->a:Llke;

    const/4 v1, 0x0

    const/16 v2, 0xfc

    invoke-virtual {v0, v2, v1}, Llke;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvhg;
    .locals 4

    new-instance v0, Lkke;

    iget-object v1, p0, Lq5;->a:Llke;

    const/16 v2, 0xfc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkke;-><init>(Llke;IZ)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    return-object v1
.end method
