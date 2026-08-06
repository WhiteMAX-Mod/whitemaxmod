.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns5;


# instance fields
.field public final a:Lh72;

.field public final b:Lks8;

.field public c:Lq6g;

.field public final d:Lj3h;

.field public final e:Ll9g;

.field public final f:Ll9g;


# direct methods
.method public constructor <init>(Lh72;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los5;->a:Lh72;

    iput-object p2, p0, Los5;->b:Lks8;

    new-instance p1, Lbq4;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lbq4;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Los5;->d:Lj3h;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Los5;->e:Ll9g;

    iput-object p1, p0, Los5;->f:Ll9g;

    return-void
.end method


# virtual methods
.method public final a()Ll9g;
    .locals 0

    iget-object p0, p0, Los5;->f:Ll9g;

    return-object p0
.end method

.method public final release()V
    .locals 3

    :cond_0
    iget-object v0, p0, Los5;->e:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los5;->c:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Los5;->c:Lq6g;

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Los5;->c:Lq6g;

    if-nez v0, :cond_0

    iget-object v0, p0, Los5;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lw10;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Los5;->a:Lh72;

    invoke-static {v4, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Los5;->c:Lq6g;

    :cond_0
    return-void
.end method
