.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:Lfc0;


# direct methods
.method public constructor <init>(Lfc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->a:Lfc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ldc0;->a:Lfc0;

    iget-object v1, v0, Lfc0;->a:Lvjb;

    invoke-static {v0}, Lfc0;->c(Lfc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lzjb;

    iget-object v2, v2, Lzjb;->a:Lssf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr80;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Lr80;-><init>(IIIIIZ)V

    iget-object v2, v2, Lssf;->g:Lj0a;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lj0a;->D(Lr80;Z)V

    :cond_1
    iget-object v0, v0, Lfc0;->b:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    move-object v0, v1

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v0, v0, Lssf;->n:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    check-cast v1, Lzjb;

    iget-object v0, v1, Lzjb;->a:Lssf;

    iget-object v1, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Losf;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Losf;-><init>(Lssf;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v4, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Ldc0;->a:Lfc0;

    iget-object v1, v0, Lfc0;->a:Lvjb;

    invoke-static {v0}, Lfc0;->c(Lfc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lzjb;

    iget-object v2, v2, Lzjb;->a:Lssf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr80;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Lr80;-><init>(IIIIIZ)V

    iget-object v2, v2, Lssf;->g:Lj0a;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lj0a;->D(Lr80;Z)V

    :cond_1
    iget-object v0, v0, Lfc0;->b:Lbke;

    invoke-virtual {v0}, Lbke;->d()V

    check-cast v1, Lzjb;

    invoke-virtual {v1}, Lzjb;->b()V

    return-void
.end method
