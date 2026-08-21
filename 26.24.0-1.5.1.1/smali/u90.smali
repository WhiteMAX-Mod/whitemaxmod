.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lved;


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

    iget-object v0, p0, Lw90;->a:Leta;

    invoke-static {p0}, Lw90;->c(Lw90;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le70;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    move v9, v6

    invoke-direct/range {v2 .. v9}, Le70;-><init>(IIIIIZZ)V

    iget-object v1, v1, Ljbe;->g:Lpg9;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lpg9;->T(Le70;Z)V

    :cond_1
    iget-object p0, p0, Lw90;->b:Lwed;

    invoke-virtual {p0}, Lwed;->c()V

    iget-object p0, v0, Leta;->a:Ljbe;

    iget-object p0, p0, Ljbe;->n:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    sub-long v8, v1, v4

    iget-object v7, v0, Leta;->a:Ljbe;

    iget-object p0, v7, Ljbe;->d:Lfk4;

    new-instance v6, Lli1;

    const/4 v11, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v10, v3, v6, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object p0, p0, Lu90;->a:Lw90;

    iget-object v0, p0, Lw90;->a:Leta;

    invoke-static {p0}, Lw90;->c(Lw90;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le70;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    move v9, v6

    invoke-direct/range {v2 .. v9}, Le70;-><init>(IIIIIZZ)V

    iget-object v1, v1, Ljbe;->g:Lpg9;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpg9;->T(Le70;Z)V

    :cond_1
    iget-object p0, p0, Lw90;->b:Lwed;

    invoke-virtual {p0}, Lwed;->d()V

    invoke-virtual {v0}, Leta;->b()V

    return-void
.end method
