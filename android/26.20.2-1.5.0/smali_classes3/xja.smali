.class public final Lxja;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lto;-><init>(J)V

    iput-wide p4, p0, Lxja;->d:J

    iput-object p1, p0, Lxja;->e:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lxja;->f:I

    iput-wide p6, p0, Lxja;->g:J

    const-class p1, Lxja;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxja;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 9

    check-cast p1, Lyja;

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lxy2;

    iget-object v5, p1, Lyja;->c:Ljava/util/List;

    iget-wide v6, p1, Lyja;->d:J

    iget v8, p1, Lyja;->e:I

    iget-wide v2, p0, Lto;->a:J

    iget-object v4, p0, Lxja;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lxy2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lto;->p()Lfo2;

    move-result-object v1

    iget-wide v2, v0, Lxja;->d:J

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lkl2;->b:Lfp2;

    iget-wide v3, v3, Lfp2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lto;->p()Lfo2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfo2;->W(Lkl2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lf57;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v7, v1, Lfp2;->a:J

    iget-object v1, v0, Lxja;->e:Ljava/lang/String;

    iget v4, v0, Lxja;->f:I

    iget-wide v9, v0, Lxja;->g:J

    const/16 v11, 0xd

    invoke-direct {v3, v2, v11}, Lf57;-><init>(Lqyb;I)V

    const-string v2, "chatId"

    invoke-virtual {v3, v7, v8, v2}, Li0h;->f(JLjava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {v3, v2, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v3, v4, v1}, Li0h;->c(ILjava/lang/String;)V

    cmp-long v1, v9, v5

    if-eqz v1, :cond_1

    const-string v1, "marker"

    invoke-virtual {v3, v9, v10, v1}, Li0h;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Lxja;->h:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-eqz v11, :cond_3

    sget-object v12, Lnv8;->g:Lnv8;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method
