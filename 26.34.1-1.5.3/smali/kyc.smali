.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyc;->a:Lpl9;

    iput-object p2, p0, Lkyc;->b:Lpl9;

    iput-object p3, p0, Lkyc;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lkyc;->c()Lmec;

    move-result-object v0

    invoke-interface {v0, p1}, Lmec;->d(I)V

    iget-object p0, p0, Lkyc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-virtual {p0}, Lkyc;->c()Lmec;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmec;->j(J)V

    return-void
.end method

.method public final c()Lmec;
    .locals 0

    iget-object p0, p0, Lkyc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmec;

    return-object p0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkyc;->c()Lmec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmec;->i(JLjava/lang/String;)V

    invoke-virtual {p0}, Lkyc;->e()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lkyc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrch;

    invoke-virtual {p0}, Lrch;->e()V

    return-void
.end method
