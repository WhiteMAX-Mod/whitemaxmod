.class public final Lvp9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljq9;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLjq9;JJLd05;)V
    .locals 0

    iput-wide p1, p0, Lvp9;->e:J

    iput-object p3, p0, Lvp9;->f:Ljq9;

    iput-wide p4, p0, Lvp9;->g:J

    iput-wide p6, p0, Lvp9;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvp9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvp9;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lvp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lvp9;

    iget-wide v4, p0, Lvp9;->g:J

    iget-wide v6, p0, Lvp9;->h:J

    iget-wide v1, p0, Lvp9;->e:J

    iget-object v3, p0, Lvp9;->f:Ljq9;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lvp9;-><init>(JLjq9;JJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvp9;->f:Ljq9;

    iget-object v0, v0, Ljq9;->c:Lvj9;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v1, p0, Lvp9;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lvp9;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3b;

    invoke-virtual {p0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3b;

    iget-wide v3, p0, Lvp9;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Le3b;->f(JJ)Lg3b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
