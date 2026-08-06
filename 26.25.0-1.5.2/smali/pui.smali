.class public abstract Lpui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lym4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpui;->a:Ljava/lang/String;

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v1

    new-instance v2, Lxae;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lxae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldk8;->Y(Lx97;)Lwk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Loui;

    invoke-direct {v1, p0}, Loui;-><init>(Lpui;)V

    invoke-interface {v0, v1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    iput-object v0, p0, Lpui;->b:Lym4;

    return-void
.end method

.method public static m(Lpui;Lrq4;Lla7;I)Lq6g;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lu16;->a:Lu16;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, p1, v0, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lp76;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lp76;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->c:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Emitting event -> "

    invoke-static {p1, v4}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp76;->a:Lppf;

    invoke-virtual {v0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lp76;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Got failed emit for event -> "

    invoke-static {p1, v3}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
