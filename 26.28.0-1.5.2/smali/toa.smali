.class public final Ltoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwna;


# instance fields
.field public final a:Lrre;

.field public final b:Lnh3;

.field public final c:Lifh;

.field public final d:Lifh;

.field public final e:Lsoa;

.field public final f:Lsoa;

.field public final g:Lsoa;

.field public final h:Lsoa;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmh3;-><init>(Lrre;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, p0, Ltoa;->c:Lifh;

    new-instance v0, Lmh3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lmh3;-><init>(Lrre;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    iput-object v3, p0, Ltoa;->d:Lifh;

    iput-object p1, p0, Ltoa;->a:Lrre;

    new-instance p1, Lnh3;

    invoke-direct {p1, v1, p0}, Lnh3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltoa;->b:Lnh3;

    new-instance p1, Lsoa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsoa;-><init>(Ltoa;I)V

    iput-object p1, p0, Ltoa;->e:Lsoa;

    new-instance p1, Lsoa;

    invoke-direct {p1, p0, v1}, Lsoa;-><init>(Ltoa;I)V

    new-instance p1, Lsoa;

    invoke-direct {p1, p0, v2}, Lsoa;-><init>(Ltoa;I)V

    iput-object p1, p0, Ltoa;->f:Lsoa;

    new-instance p1, Lsoa;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lsoa;-><init>(Ltoa;I)V

    iput-object p1, p0, Ltoa;->g:Lsoa;

    new-instance p1, Lsoa;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsoa;-><init>(Ltoa;I)V

    iput-object p1, p0, Ltoa;->h:Lsoa;

    return-void
.end method


# virtual methods
.method public final d()Lvo3;
    .locals 0

    iget-object p0, p0, Ltoa;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo3;

    return-object p0
.end method

.method public final e()Ldwa;
    .locals 0

    iget-object p0, p0, Ltoa;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwa;

    return-object p0
.end method

.method public final f(JJ)Lgga;
    .locals 6

    new-instance v0, Lhn4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lhn4;-><init>(JJLtoa;)V

    iget-object p0, v5, Ltoa;->a:Lrre;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    return-object p0
.end method

.method public final g(J)Lgga;
    .locals 2

    new-instance v0, Lhoa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lhoa;-><init>(JLtoa;I)V

    iget-object p0, p0, Ltoa;->a:Lrre;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    return-object p0
.end method

.method public final h(JLjava/util/List;Lwja;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lqoa;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lqoa;-><init>(Ljava/lang/String;Ltoa;Lwja;ZJLjava/util/List;)V

    iget-object p0, v4, Ltoa;->a:Lrre;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method
