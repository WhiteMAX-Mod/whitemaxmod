.class public final Lez3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:I

.field public final synthetic f:Lgz3;

.field public final synthetic g:Loz3;

.field public final synthetic h:J

.field public final synthetic i:Ldw3;

.field public final synthetic j:Lx8a;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lgz3;Loz3;JLdw3;Lx8a;Ljava/lang/Long;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lez3;->f:Lgz3;

    iput-object p2, p0, Lez3;->g:Loz3;

    iput-wide p3, p0, Lez3;->h:J

    iput-object p5, p0, Lez3;->i:Ldw3;

    iput-object p6, p0, Lez3;->j:Lx8a;

    iput-object p7, p0, Lez3;->k:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Lez3;

    iget-object v6, p0, Lez3;->j:Lx8a;

    iget-object v7, p0, Lez3;->k:Ljava/lang/Long;

    iget-object v1, p0, Lez3;->f:Lgz3;

    iget-object v2, p0, Lez3;->g:Loz3;

    iget-wide v3, p0, Lez3;->h:J

    iget-object v5, p0, Lez3;->i:Ldw3;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lez3;-><init>(Lgz3;Loz3;JLdw3;Lx8a;Ljava/lang/Long;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lez3;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lez3;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lez3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lez3;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v1, p0, Lez3;->e:I

    iget-object v0, p0, Lez3;->f:Lgz3;

    iget-object v1, p0, Lez3;->g:Loz3;

    iget-wide v2, p0, Lez3;->h:J

    iget-object v4, p0, Lez3;->i:Ldw3;

    iget-object v5, p0, Lez3;->j:Lx8a;

    iget-object v6, p0, Lez3;->k:Ljava/lang/Long;

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lgz3;->f(Lgz3;Loz3;JLdw3;Lx8a;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
