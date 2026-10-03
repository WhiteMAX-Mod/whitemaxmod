.class public final Lwvj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Z

.field public synthetic f:J

.field public synthetic g:Lcx7;

.field public final synthetic h:Lzvj;


# direct methods
.method public constructor <init>(Lzvj;Lu15;)V
    .locals 0

    iput-object p1, p0, Lwvj;->h:Lzvj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcx7;

    check-cast p3, Lu15;

    new-instance p1, Lwvj;

    iget-object p0, p0, Lwvj;->h:Lzvj;

    invoke-direct {p1, p0, p3}, Lwvj;-><init>(Lzvj;Lu15;)V

    iput-wide v0, p1, Lwvj;->f:J

    iput-object p2, p1, Lwvj;->g:Lcx7;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p1, p0}, Lwvj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lwvj;->f:J

    iget-object v2, p0, Lwvj;->g:Lcx7;

    iget-boolean v3, p0, Lwvj;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvj;->h:Lzvj;

    invoke-virtual {p1}, Lzvj;->b()Lxz4;

    move-result-object p1

    iput-object v4, p0, Lwvj;->g:Lcx7;

    iput-wide v0, p0, Lwvj;->f:J

    iput-boolean v5, p0, Lwvj;->e:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
