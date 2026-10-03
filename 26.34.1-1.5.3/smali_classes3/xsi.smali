.class public final Lxsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsi;->a:Lpl9;

    iput-object p2, p0, Lxsi;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwsi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwsi;

    iget v1, v0, Lwsi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwsi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwsi;

    invoke-direct {v0, p0, p3}, Lwsi;-><init>(Lxsi;Lw15;)V

    :goto_0
    iget-object p3, v0, Lwsi;->e:Ljava/lang/Object;

    iget v1, v0, Lwsi;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lwsi;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lxsi;->b:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    iput-wide p1, v0, Lwsi;->d:J

    iput v2, v0, Lwsi;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lv33;

    invoke-virtual {p3}, Lv33;->v()Lgs4;

    move-result-object p1

    const-class p2, Lxsi;

    sget-object p3, Lysj;->a:Lysj;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lgs4;->F()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v5

    new-instance v1, Lcz;

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lcz;-><init>(BJJ)V

    new-instance p1, Lfwg;

    invoke-direct {p1, v1}, Lfwg;-><init>(Lcz;)V

    iget-object p0, p0, Lxsi;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0, p1}, Lgnl;->b(Lcug;)V

    return-object p3
.end method
