.class public final Lsrh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public synthetic f:J

.field public synthetic g:Lx57;

.field public final synthetic h:Lvrh;


# direct methods
.method public constructor <init>(Lvrh;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lsrh;->h:Lvrh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lx57;

    check-cast p3, Lmk4;

    new-instance p1, Lsrh;

    iget-object p0, p0, Lsrh;->h:Lvrh;

    invoke-direct {p1, p0, p3}, Lsrh;-><init>(Lvrh;Lmk4;)V

    iput-wide v0, p1, Lsrh;->f:J

    iput-object p2, p1, Lsrh;->g:Lx57;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p1, p0}, Lsrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lsrh;->f:J

    iget-object v2, p0, Lsrh;->g:Lx57;

    iget v3, p0, Lsrh;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsrh;->h:Lvrh;

    iget-object p1, p1, Lvrh;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iput-object v4, p0, Lsrh;->g:Lx57;

    iput-wide v0, p0, Lsrh;->f:J

    iput v5, p0, Lsrh;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lqi4;->b(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
