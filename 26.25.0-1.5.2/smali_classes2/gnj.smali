.class public abstract Lgnj;
.super Lb54;
.source "SourceFile"


# instance fields
.field public final k:Lzq0;


# direct methods
.method public constructor <init>(Lzq0;)V
    .locals 0

    invoke-direct {p0}, Lb54;-><init>()V

    iput-object p1, p0, Lgnj;->k:Lzq0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lzq0;Lzgh;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lgnj;->D(Lzgh;)V

    return-void
.end method

.method public C(Lzx9;)Lzx9;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lzgh;)V
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgnj;->k:Lzq0;

    invoke-virtual {p0, v0, v1}, Lb54;->B(Ljava/lang/Object;Lzq0;)V

    return-void
.end method

.method public final j()Lzgh;
    .locals 0

    iget-object p0, p0, Lgnj;->k:Lzq0;

    invoke-virtual {p0}, Lzq0;->j()Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ltr9;
    .locals 0

    iget-object p0, p0, Lgnj;->k:Lzq0;

    invoke-virtual {p0}, Lzq0;->k()Ltr9;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lgnj;->k:Lzq0;

    invoke-virtual {p0}, Lzq0;->l()Z

    move-result p0

    return p0
.end method

.method public final o(Lrph;)V
    .locals 0

    iput-object p1, p0, Lb54;->j:Lrph;

    const/4 p1, 0x0

    invoke-static {p1}, Ljdi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lb54;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lgnj;->E()V

    return-void
.end method

.method public v(Ltr9;)V
    .locals 0

    iget-object p0, p0, Lgnj;->k:Lzq0;

    invoke-virtual {p0, p1}, Lzq0;->v(Ltr9;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lzx9;)Lzx9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lgnj;->C(Lzx9;)Lzx9;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;JLzx9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
