.class public abstract Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou;

.field public final b:Lsrb;


# direct methods
.method public constructor <init>(Lsrb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkf;-><init>(I)V

    iput-object v0, p0, Ljlg;->a:Lou;

    iput-object p1, p0, Ljlg;->b:Lsrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 1

    instance-of v0, p0, Lxda;

    return v0
.end method

.method public j()Z
    .locals 1

    instance-of v0, p0, Lkl2;

    return v0
.end method

.method public k()S
    .locals 1

    iget-object v0, p0, Ljlg;->b:Lsrb;

    iget-short v0, v0, Lsrb;->a:S

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {v0}, Lmkf;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Lzo8;
    .locals 1

    sget-object v0, Ldpa;->i:Ldpa;

    return-object v0
.end method

.method public n()Lklg;
    .locals 1

    sget-object v0, Lklg;->H0:Lpl0;

    return-object v0
.end method

.method public o()Z
    .locals 1

    instance-of v0, p0, Lqb0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {p0}, Ljlg;->m()Lzo8;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->O(Ljava/util/Map;Lzo8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
