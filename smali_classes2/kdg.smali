.class public final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->a:Lj88;

    iput-object p2, p0, Lkdg;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljdg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljdg;

    iget v1, v0, Ljdg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljdg;

    invoke-direct {v0, p0, p3}, Ljdg;-><init>(Lkdg;Lda4;)V

    :goto_0
    iget-object p3, v0, Ljdg;->o:Ljava/lang/Object;

    iget v1, v0, Ljdg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Ljdg;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lkdg;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    iput-wide p1, v0, Ljdg;->d:J

    iput v2, v0, Ljdg;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lod4;->a:Lod4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lte2;

    invoke-virtual {p3}, Lte2;->p()Lwy3;

    move-result-object p1

    const-class p2, Lkdg;

    sget-object p3, Lmah;->a:Lmah;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lwy3;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v5

    new-instance v1, Lqu;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Lqu;-><init>(IJJ)V

    new-instance p1, Lf0f;

    invoke-direct {p1, v1}, Lf0f;-><init>(Lqu;)V

    iget-object p2, p0, Lkdg;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasi;

    invoke-virtual {p2, p1}, Lasi;->b(Lwye;)V

    return-object p3
.end method
