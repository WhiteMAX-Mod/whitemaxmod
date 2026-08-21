.class public final Lwr8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lone/me/link/interceptor/b0;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLone/me/link/interceptor/b0;JJLmk4;)V
    .locals 0

    iput-wide p1, p0, Lwr8;->e:J

    iput-object p3, p0, Lwr8;->f:Lone/me/link/interceptor/b0;

    iput-wide p4, p0, Lwr8;->g:J

    iput-wide p6, p0, Lwr8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lwr8;

    iget-wide v4, p0, Lwr8;->g:J

    iget-wide v6, p0, Lwr8;->h:J

    iget-wide v1, p0, Lwr8;->e:J

    iget-object v3, p0, Lwr8;->f:Lone/me/link/interceptor/b0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwr8;-><init>(JLone/me/link/interceptor/b0;JJLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwr8;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lwr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwr8;->f:Lone/me/link/interceptor/b0;

    iget-object v0, v0, Lone/me/link/interceptor/b0;->c:Lon8;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v1, p0, Lwr8;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lwr8;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2a;

    invoke-virtual {p0, v1, v2}, Lc2a;->l(J)Le2a;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2a;

    iget-wide v3, p0, Lwr8;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lc2a;->f(JJ)Le2a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
