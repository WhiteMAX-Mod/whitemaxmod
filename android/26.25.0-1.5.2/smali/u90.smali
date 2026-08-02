.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcod;


# instance fields
.field public final synthetic a:Lw90;


# direct methods
.method public constructor <init>(Lw90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->a:Lw90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object p0, p0, Lu90;->a:Lw90;

    iget-object v0, p0, Lw90;->a:Lq0b;

    invoke-static {p0}, Lw90;->c(Lw90;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lq0b;->a:Lvke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld70;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    move v9, v6

    invoke-direct/range {v2 .. v9}, Ld70;-><init>(IIIIIZZ)V

    iget-object v1, v1, Lvke;->g:Lmn9;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lmn9;->T(Ld70;Z)V

    :cond_1
    iget-object p0, p0, Lw90;->b:Ldod;

    invoke-virtual {p0}, Ldod;->c()V

    iget-object p0, v0, Lq0b;->a:Lvke;

    iget-object p0, p0, Lvke;->n:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    sub-long v8, v1, v4

    iget-object v7, v0, Lq0b;->a:Lvke;

    iget-object p0, v7, Lvke;->d:Lym4;

    new-instance v6, Lik1;

    const/4 v11, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v10, v3, v6, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object p0, p0, Lu90;->a:Lw90;

    iget-object v0, p0, Lw90;->a:Lq0b;

    invoke-static {p0}, Lw90;->c(Lw90;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lq0b;->a:Lvke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld70;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    move v9, v6

    invoke-direct/range {v2 .. v9}, Ld70;-><init>(IIIIIZZ)V

    iget-object v1, v1, Lvke;->g:Lmn9;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmn9;->T(Ld70;Z)V

    :cond_1
    iget-object p0, p0, Lw90;->b:Ldod;

    invoke-virtual {p0}, Ldod;->d()V

    invoke-virtual {v0}, Lq0b;->b()V

    return-void
.end method
