.class public final Lf73;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lc83;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lc83;JJLmk4;)V
    .locals 0

    iput-object p1, p0, Lf73;->e:Lc83;

    iput-wide p2, p0, Lf73;->f:J

    iput-wide p4, p0, Lf73;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lf73;

    iget-wide v2, p0, Lf73;->f:J

    iget-wide v4, p0, Lf73;->g:J

    iget-object v1, p0, Lf73;->e:Lc83;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf73;-><init>(Lc83;JJLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf73;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lf73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lf73;->e:Lc83;

    iget-object p1, p1, Lc83;->G:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    invoke-virtual {p1}, Lfi3;->k()Lnr2;

    move-result-object p1

    iget-wide v0, p0, Lf73;->f:J

    invoke-virtual {p1, v0, v1}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lf73;->g:J

    invoke-virtual {p1, v0, v2, v3, v1}, Lnr2;->x(Lqo2;JZ)V

    iget-object p0, p1, Lnr2;->q:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    iget-wide v0, v0, Lqo2;->a:J

    invoke-virtual {p0, v0, v1}, Lugb;->o(J)J

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
