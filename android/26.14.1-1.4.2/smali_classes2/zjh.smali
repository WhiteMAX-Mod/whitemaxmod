.class public final Lzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbg;


# instance fields
.field public final synthetic a:Lzbg;

.field public final synthetic b:Luh2;


# direct methods
.method public constructor <init>(Luh2;Lzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjh;->b:Luh2;

    iput-object p2, p0, Lzjh;->a:Lzbg;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzjh;->a:Lzbg;

    invoke-interface {v0}, Lzbg;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lxbg;
    .locals 8

    iget-object v0, p0, Lzjh;->a:Lzbg;

    invoke-interface {v0, p1, p2}, Lzbg;->e(J)Lxbg;

    move-result-object p1

    new-instance p2, Lxbg;

    new-instance v0, Ldcg;

    iget-object v1, p1, Lxbg;->a:Ldcg;

    iget-wide v2, v1, Ldcg;->a:J

    iget-wide v4, v1, Ldcg;->b:J

    iget-object v1, p0, Lzjh;->b:Luh2;

    iget-wide v6, v1, Luh2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ldcg;-><init>(JJ)V

    new-instance v1, Ldcg;

    iget-object p1, p1, Lxbg;->b:Ldcg;

    iget-wide v2, p1, Ldcg;->a:J

    iget-wide v4, p1, Ldcg;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ldcg;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lxbg;-><init>(Ldcg;Ldcg;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lzjh;->a:Lzbg;

    invoke-interface {v0}, Lzbg;->f()J

    move-result-wide v0

    return-wide v0
.end method
