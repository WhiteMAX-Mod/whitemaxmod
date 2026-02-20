.class public final Lx85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf3;

.field public final b:Luf3;

.field public final c:Ljava/lang/String;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lxf3;Luf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lx85;->a:Lxf3;

    iput-object p8, p0, Lx85;->b:Luf3;

    const-class p7, Lx85;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lx85;->c:Ljava/lang/String;

    iput-object p1, p0, Lx85;->d:Lj88;

    iput-object p2, p0, Lx85;->e:Lj88;

    iput-object p3, p0, Lx85;->f:Lj88;

    iput-object p4, p0, Lx85;->g:Lj88;

    iput-object p5, p0, Lx85;->h:Lj88;

    iput-object p6, p0, Lx85;->i:Lj88;

    return-void
.end method

.method public static final a(Lx85;JLybb;Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lv85;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv85;

    iget v1, v0, Lv85;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv85;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv85;

    invoke-direct {v0, p0, p4}, Lv85;-><init>(Lx85;Lda4;)V

    :goto_0
    iget-object p4, v0, Lv85;->X:Ljava/lang/Object;

    iget v1, v0, Lv85;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lv85;->d:J

    iget-object p3, v0, Lv85;->o:Lybb;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, p1

    move-object v6, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lx85;->b:Luf3;

    iput-object p3, v0, Lv85;->o:Lybb;

    iput-wide p1, v0, Lv85;->d:J

    iput v2, v0, Lv85;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Luf3;->a(JLda4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lod4;->a:Lod4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lx85;->g:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    invoke-virtual {p0, v4, v5}, Li5b;->i(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lo85;

    invoke-virtual {p0}, Li5b;->s()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->a:Lhl8;

    invoke-virtual {p1}, Lqme;->k()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lo85;-><init>(JJLybb;)V

    invoke-static {p0, v1}, Li5b;->r(Li5b;Lko;)J

    :goto_2
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method
