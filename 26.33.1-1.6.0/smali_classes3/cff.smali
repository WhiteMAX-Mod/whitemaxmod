.class public final Lcff;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Ldff;

.field public final synthetic g:J

.field public final synthetic h:[B

.field public final synthetic i:Lmsb;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ldff;J[BLmsb;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lcff;->f:Ldff;

    iput-wide p2, p0, Lcff;->g:J

    iput-object p4, p0, Lcff;->h:[B

    iput-object p5, p0, Lcff;->i:Lmsb;

    iput-boolean p6, p0, Lcff;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcff;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcff;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lcff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    new-instance v0, Lcff;

    iget-object v5, p0, Lcff;->i:Lmsb;

    iget-boolean v6, p0, Lcff;->j:Z

    iget-object v1, p0, Lcff;->f:Ldff;

    iget-wide v2, p0, Lcff;->g:J

    iget-object v4, p0, Lcff;->h:[B

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcff;-><init>(Ldff;J[BLmsb;ZLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v0, p0, Lcff;->e:Z

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcff;->f:Ldff;

    iget-object v2, v0, Ldff;->B:Ljava/lang/String;

    iget-wide v3, p0, Lcff;->g:J

    iget-object v5, p0, Lcff;->h:[B

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v0, v0, Ldff;->c:Lbef;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    array-length v5, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    const-string v5, "Send "

    const-string v12, " with dur:"

    invoke-static {v3, v4, v5, v0, v12}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcff;->f:Ldff;

    iget-object v2, v0, Ldff;->c:Lbef;

    move-object v4, v2

    iget-wide v2, p0, Lcff;->g:J

    move-object v5, v4

    iget-object v4, p0, Lcff;->h:[B

    move-object v6, v5

    iget-object v5, p0, Lcff;->i:Lmsb;

    move-object v10, v6

    iget-boolean v6, p0, Lcff;->j:Z

    iput-boolean v1, p0, Lcff;->e:Z

    move-object v7, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Ldff;->v1(Lbef;J[BLmsb;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    iget-object v0, p0, Lcff;->f:Ldff;

    iget-object v1, v0, Ldff;->r:Lzrh;

    new-instance v2, Lyef;

    invoke-virtual {v0}, Ldff;->n1()Z

    move-result v0

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lyef;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
