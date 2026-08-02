.class public final Ldfa;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public e:I

.field public synthetic f:Lhea;

.field public synthetic g:Lkea;

.field public synthetic h:Z

.field public final synthetic i:Lofa;


# direct methods
.method public constructor <init>(Lofa;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ldfa;->i:Lofa;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhea;

    check-cast p2, Lkea;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lgn4;

    new-instance v0, Ldfa;

    iget-object p0, p0, Ldfa;->i:Lofa;

    invoke-direct {v0, p0, p4}, Ldfa;-><init>(Lofa;Lgn4;)V

    iput-object p1, v0, Ldfa;->f:Lhea;

    iput-object p2, v0, Ldfa;->g:Lkea;

    iput-boolean p3, v0, Ldfa;->h:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Ldfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldfa;->f:Lhea;

    iget-object v1, p0, Ldfa;->g:Lkea;

    iget-boolean v2, p0, Ldfa;->h:Z

    iget v3, p0, Ldfa;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v4, p0, Ldfa;->f:Lhea;

    iput-object v4, p0, Ldfa;->g:Lkea;

    iput-boolean v2, p0, Ldfa;->h:Z

    iput v5, p0, Ldfa;->e:I

    iget-object p1, p0, Ldfa;->i:Lofa;

    invoke-static {p1, v0, v1, v2, p0}, Lofa;->r(Lofa;Lhea;Lkea;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
