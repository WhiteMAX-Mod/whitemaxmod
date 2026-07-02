.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdd;


# instance fields
.field public final synthetic a:Lw80;


# direct methods
.method public constructor <init>(Lw80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80;->a:Lw80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lu80;->a:Lw80;

    iget-object v1, v0, Lw80;->a:Lzma;

    invoke-static {v0}, Lw80;->d(Lw80;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lbna;

    iget-object v2, v2, Lbna;->a:Llje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc60;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    move v10, v7

    invoke-direct/range {v3 .. v10}, Lc60;-><init>(IIIIIZZ)V

    iget-object v2, v2, Llje;->g:Lcb9;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcb9;->T(Lc60;Z)V

    :cond_1
    iget-object v0, v0, Lw80;->b:Lydd;

    invoke-virtual {v0}, Lydd;->c()V

    move-object v0, v1

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v0, v0, Llje;->n:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long v8, v2, v4

    check-cast v1, Lbna;

    iget-object v7, v1, Lbna;->a:Llje;

    iget-object v0, v7, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lqg1;

    const/4 v11, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v10, v10, v6, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lu80;->a:Lw80;

    iget-object v1, v0, Lw80;->a:Lzma;

    invoke-static {v0}, Lw80;->d(Lw80;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lbna;

    iget-object v2, v2, Lbna;->a:Llje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc60;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    move v10, v7

    invoke-direct/range {v3 .. v10}, Lc60;-><init>(IIIIIZZ)V

    iget-object v2, v2, Llje;->g:Lcb9;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcb9;->T(Lc60;Z)V

    :cond_1
    iget-object v0, v0, Lw80;->b:Lydd;

    invoke-virtual {v0}, Lydd;->d()V

    check-cast v1, Lbna;

    invoke-virtual {v1}, Lbna;->b()V

    return-void
.end method
