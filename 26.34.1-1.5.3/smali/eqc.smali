.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm15;

.field public final b:Le44;

.field public final c:Lutg;

.field public final d:Lcrc;

.field public final e:Lnm5;

.field public final f:Lrx9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Leqc;->a:Lm15;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    iput-object v0, p0, Leqc;->b:Le44;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    iput-object v0, p0, Leqc;->c:Lutg;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    iput-object v0, p0, Leqc;->d:Lcrc;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iput-object v0, p0, Leqc;->e:Lnm5;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    iput-object v0, p0, Leqc;->f:Lrx9;

    const/16 v0, 0x47c

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Leqc;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leqc;->e:Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly62;->z(Z)V

    new-instance v0, Lz17;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x3

    iget-object p0, p0, Leqc;->a:Lm15;

    invoke-static {p0, v3, v1, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
