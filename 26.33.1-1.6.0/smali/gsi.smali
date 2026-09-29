.class public final Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lopf;


# direct methods
.method public constructor <init>(Lopf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsi;->a:Lopf;

    return-void
.end method

.method public static a(Lopf;Lfsi;)J
    .locals 8

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gsi"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lfsi;->b:Z

    iget-object v3, p1, Lfsi;->a:Lnr;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lfsi;->d:J

    iget v6, p1, Lfsi;->e:I

    instance-of p1, v3, Lpmd;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lopf;->h()La65;

    move-result-object p1

    iget-object v0, p0, Lopf;->l:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq55;

    new-instance v1, Lapf;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lapf;-><init>(Lopf;Lnr;JILd05;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-wide p0, v3, Lnr;->a:J

    return-wide p0

    :cond_2
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "task must be instance of PersistableTask"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    move-object v2, p0

    move-object p0, v3

    check-cast p0, Lesi;

    iget-boolean p1, p1, Lfsi;->c:Z

    invoke-virtual {v2, v3, p0, p1}, Lopf;->d(Lnr;Lesi;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lgsi;Lnr;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfsi;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfsi;-><init>(Lnr;ZZJI)V

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-static {p0, v0}, Lgsi;->a(Lopf;Lfsi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lgsi;Lnr;ZI)J
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p3, 0x8

    if-eqz p2, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lgsi;->c(Lnr;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lnr;ZJI)J
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "gsi"

    if-nez v1, :cond_1

    :cond_0
    move-wide v9, p3

    move/from16 v11, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeAndSave "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v9, p3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Lfsi;

    const/4 v7, 0x1

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v5 .. v11}, Lfsi;-><init>(Lnr;ZZJI)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v2, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-static {p0, v5}, Lgsi;->a(Lopf;Lfsi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lnz9;Lvz9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, p1, p2}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnr;Lf05;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmr2;

    invoke-static {p2}, Lh59;->w(Ld05;)Ld05;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p2, Lfd2;

    const/16 v1, 0xa

    invoke-direct {p2, p0, p1, v1}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Lmr2;->y(Luv7;)V

    new-instance p2, Lfpf;

    invoke-direct {p2, v0, p1}, Lfpf;-><init>(Lmr2;Lnr;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lopf;->d(Lnr;Lesi;Z)J

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
