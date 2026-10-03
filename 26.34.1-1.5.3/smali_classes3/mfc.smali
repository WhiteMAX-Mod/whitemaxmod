.class public final Lmfc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Lnfc;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfc;JJJZJLjava/lang/String;Lu15;)V
    .locals 0

    iput-object p1, p0, Lmfc;->e:Lnfc;

    iput-wide p2, p0, Lmfc;->f:J

    iput-wide p4, p0, Lmfc;->g:J

    iput-wide p6, p0, Lmfc;->h:J

    iput-boolean p8, p0, Lmfc;->i:Z

    iput-wide p9, p0, Lmfc;->j:J

    iput-object p11, p0, Lmfc;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmfc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmfc;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lmfc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 13

    new-instance v0, Lmfc;

    iget-wide v9, p0, Lmfc;->j:J

    iget-object v11, p0, Lmfc;->k:Ljava/lang/String;

    iget-object v1, p0, Lmfc;->e:Lnfc;

    iget-wide v2, p0, Lmfc;->f:J

    iget-wide v4, p0, Lmfc;->g:J

    iget-wide v6, p0, Lmfc;->h:J

    iget-boolean v8, p0, Lmfc;->i:Z

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lmfc;-><init>(Lnfc;JJJZJLjava/lang/String;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfc;->e:Lnfc;

    iget-object v0, p1, Lnfc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lmfc;->f:J

    iget-wide v4, p0, Lmfc;->g:J

    iget-wide v6, p0, Lmfc;->h:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lmfc;->i:Z

    invoke-static/range {v1 .. v11}, Ltef;->d(Ltef;JJJZZZI)V

    iget-object v0, v1, Ltef;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {v0, v2, v3}, Lkyc;->b(J)V

    invoke-virtual {p1}, Lnfc;->b()Lkhc;

    move-result-object p1

    iget-object v0, p0, Lmfc;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lkhc;->d()Llhc;

    move-result-object p1

    iget-wide v1, p0, Lmfc;->j:J

    invoke-virtual {p1, v1, v2, v0}, Llhc;->e(JLjava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
