.class public final Lybi;
.super Luij;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzbi;


# direct methods
.method public constructor <init>(Lzbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybi;->a:Lzbi;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lybi;->a:Lzbi;

    iget-object v0, v0, Lzbi;->c:Ljava/lang/Object;

    check-cast v0, Lev6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lybi;->a:Lzbi;

    iget-object v0, v0, Lzbi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lht0;)V
    .locals 3

    iget-object v0, p0, Lybi;->a:Lzbi;

    iget-object v1, v0, Lzbi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzbi;->b:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object p1, p1, Lht0;->a:Lit0;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
