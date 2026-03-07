.class public final Lblc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lelc;

.field public final e:Lelc;

.field public final f:Lelc;

.field public final g:Lelc;

.field public final h:Lelc;

.field public final i:Lelc;

.field public final j:Lelc;

.field public final k:Lt27;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Leah;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblc;->a:Lxk8;

    iput-object p2, p0, Lblc;->b:Lxk8;

    iput-object p3, p0, Lblc;->c:Lxk8;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lelc;

    sget-object p3, Lglc;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lblc;->d:Lelc;

    new-instance p3, Lelc;

    sget-object p4, Lglc;->g:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lblc;->e:Lelc;

    new-instance p4, Lelc;

    sget-object v0, Lglc;->o:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lblc;->f:Lelc;

    new-instance v0, Lelc;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lblc;->g:Lelc;

    new-instance v1, Lelc;

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lblc;->h:Lelc;

    new-instance v2, Lelc;

    sget-object v3, Lglc;->i:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lblc;->i:Lelc;

    new-instance v3, Lelc;

    sget-object v4, Lglc;->l:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lblc;->j:Lelc;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lt27;

    sget-object v7, Lglc;->q:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7}, Lt27;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lblc;->k:Lt27;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lukc;

    invoke-direct {v7, p0, v6}, Lukc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ltl6;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v8, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_1
    new-instance p2, Lvkc;

    invoke-direct {p2, p0, v6}, Lvkc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltl6;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v7, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    if-eqz v5, :cond_2

    new-instance p2, Lwkc;

    invoke-direct {p2, p0, v6}, Lwkc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Lq3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v6, p3}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lom6;

    const/4 v4, 0x0

    invoke-direct {p3, p4, v0, p2, v4}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    goto :goto_1

    :cond_3
    new-instance p2, Lxkc;

    invoke-direct {p2, p0, v6}, Lxkc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :goto_1
    new-instance p2, Lykc;

    invoke-direct {p2, p0, v6}, Lykc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p2, Lzkc;

    invoke-direct {p2, p0, v6}, Lzkc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    invoke-direct {p3, v2, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p2, Lalc;

    invoke-direct {p2, p0, v6}, Lalc;-><init>(Lblc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    invoke-direct {p3, v3, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lblc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lblc;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    invoke-virtual {v0}, Lm2b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lblc;->c(Ljava/lang/String;Lk79;)V

    :cond_0
    return-void
.end method

.method public static b(Lelc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lelc;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lk79;)V
    .locals 4

    new-instance v0, Luz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Luz8;->c:Ljava/lang/String;

    iget-object v1, p0, Lblc;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    iput-wide v2, v0, Luz8;->b:J

    iput-object p1, v0, Luz8;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Luz8;->a:J

    invoke-virtual {v0, p2}, Luz8;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->O()J

    move-result-wide p1

    iput-wide p1, v0, Luz8;->e:J

    invoke-virtual {v0}, Luz8;->c()Lwz8;

    move-result-object p1

    iget-object p2, p0, Lblc;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnf;

    invoke-interface {p2, p1}, Lnf;->b(Lwz8;)V

    return-void
.end method
