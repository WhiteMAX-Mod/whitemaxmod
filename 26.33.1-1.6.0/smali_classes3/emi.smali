.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemi;->a:Lvj9;

    iput-object p2, p0, Lemi;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldmi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldmi;

    iget v1, v0, Ldmi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmi;

    invoke-direct {v0, p0, p3}, Ldmi;-><init>(Lemi;Lf05;)V

    :goto_0
    iget-object p3, v0, Ldmi;->e:Ljava/lang/Object;

    iget v1, v0, Ldmi;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Ldmi;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lemi;->b:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    iput-wide p1, v0, Ldmi;->d:J

    iput v2, v0, Ldmi;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb65;->a:Lb65;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lj23;

    invoke-virtual {p3}, Lj23;->w()Lsq4;

    move-result-object p1

    const-class p2, Lemi;

    sget-object p3, Lhmj;->a:Lhmj;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lsq4;->F()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v5

    new-instance v1, Lvy;

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lvy;-><init>(BJJ)V

    new-instance p1, Lsrg;

    invoke-direct {p1, v1}, Lsrg;-><init>(Lvy;)V

    iget-object p0, p0, Lemi;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0, p1}, Lsdl;->b(Lppg;)V

    return-object p3
.end method
