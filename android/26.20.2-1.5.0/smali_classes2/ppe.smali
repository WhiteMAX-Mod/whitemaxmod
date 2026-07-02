.class public final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# instance fields
.field public final a:Lquc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppe;->a:Lquc;

    const-class p1, Lppe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lppe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkl2;Li6a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lgr5;->a:Lgr5;

    iget-object v0, p0, Lppe;->a:Lquc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Li6a;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkl2;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Lpp2;

    sget p2, Lzkb;->M0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p2}, Lp5h;-><init>(I)V

    sget p2, Lzkb;->L0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p2}, Lp5h;-><init>(I)V

    sget-object p2, Lap0;->c:Lap0;

    sget-object p3, Lxo0;->a:Lxo0;

    invoke-virtual {p1, p2, p3}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkl2;->k()J

    move-result-wide v8

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lpp2;-><init>(Lu5h;Lp5h;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lppe;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NO_SAVED_MESSAGES messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
