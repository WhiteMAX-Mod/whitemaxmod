.class public final Lib5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg3;

.field public final b:Lwg3;

.field public final c:Ljava/lang/String;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyg3;Lwg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lib5;->a:Lyg3;

    iput-object p8, p0, Lib5;->b:Lwg3;

    const-class p7, Lib5;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lib5;->c:Ljava/lang/String;

    iput-object p1, p0, Lib5;->d:Lfa8;

    iput-object p2, p0, Lib5;->e:Lfa8;

    iput-object p3, p0, Lib5;->f:Lfa8;

    iput-object p4, p0, Lib5;->g:Lfa8;

    iput-object p5, p0, Lib5;->h:Lfa8;

    iput-object p6, p0, Lib5;->i:Lfa8;

    return-void
.end method

.method public static final a(Lib5;JLeab;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lhb5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhb5;

    iget v1, v0, Lhb5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb5;

    invoke-direct {v0, p0, p4}, Lhb5;-><init>(Lib5;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lhb5;->f:Ljava/lang/Object;

    iget v1, v0, Lhb5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lhb5;->d:J

    iget-object p3, v0, Lhb5;->e:Leab;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p4, p0, Lib5;->b:Lwg3;

    iput-object p3, v0, Lhb5;->e:Leab;

    iput-wide p1, v0, Lhb5;->d:J

    iput v2, v0, Lhb5;->h:I

    invoke-virtual {p4, p1, p2, v0}, Lwg3;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lig4;->a:Lig4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lib5;->g:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    invoke-virtual {p0, v4, v5}, Lv2b;->k(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lbb5;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object p1

    iget-object p1, p1, Lepc;->a:Lrm8;

    invoke-virtual {p1}, Lhoe;->g()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lbb5;-><init>(JJLeab;)V

    invoke-static {p0, v1}, Lv2b;->u(Lv2b;Lgo;)J

    :goto_2
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method
