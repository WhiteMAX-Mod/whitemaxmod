.class public final Lyr7;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lav3;


# static fields
.field public static final synthetic D0:[Lz28;


# instance fields
.field public final A0:Llhg;

.field public final B0:Ld76;

.field public final C0:Lpld;

.field public final X:Lo58;

.field public final Y:Lcm5;

.field public final Z:Li7f;

.field public final synthetic b:Lqth;

.field public final c:Lfr7;

.field public final d:Ln8g;

.field public final o:Lo58;

.field public final t0:Lcm5;

.field public final u0:Lold;

.field public final v0:Lm96;

.field public final w0:Lx07;

.field public final x0:Lx07;

.field public final y0:Lpld;

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyr7;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyr7;->D0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lil8;->a:Lil8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw08;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lw08;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x1e1

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v8, 0x13

    invoke-virtual {v0, v8}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    new-instance v8, Lqth;

    new-instance v9, Lqq7;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lqq7;-><init>(I)V

    invoke-direct {v8, v5, v9}, Lqth;-><init>(Lo58;Lnq6;)V

    iput-object v8, p0, Lyr7;->b:Lqth;

    iput-object v1, p0, Lyr7;->c:Lfr7;

    iput-object v3, p0, Lyr7;->d:Ln8g;

    iput-object v2, p0, Lyr7;->o:Lo58;

    iput-object v0, p0, Lyr7;->X:Lo58;

    new-instance v0, Lcm5;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lyr7;->Y:Lcm5;

    const/4 v0, 0x7

    invoke-static {v3, v3, v0}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lyr7;->Z:Li7f;

    new-instance v5, Lcm5;

    invoke-direct {v5, v3}, Lcm5;-><init>(I)V

    iput-object v5, p0, Lyr7;->t0:Lcm5;

    iget-object v5, v1, Lfr7;->h:Lold;

    iput-object v5, p0, Lyr7;->u0:Lold;

    new-instance v5, Lr83;

    iget-object v8, v8, Lqth;->d:Lold;

    invoke-direct {v5, v8, v4}, Lr83;-><init>(Ld76;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ld76;

    aput-object v0, v4, v3

    aput-object v5, v4, v10

    invoke-static {v4}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object v0

    new-instance v3, Lwr7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwr7;-><init>(Lyr7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    invoke-direct {v5, v0, v3, v10}, Lm96;-><init>(Ld76;Lbr6;I)V

    iput-object v5, p0, Lyr7;->v0:Lm96;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Lyr7;->w0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Lyr7;->x0:Lx07;

    iget-object v0, v1, Lfr7;->k:Lpld;

    iput-object v0, p0, Lyr7;->y0:Lpld;

    sget v0, Ludd;->oneme_login_input_select_country_info:I

    new-instance v3, Llhg;

    invoke-direct {v3, v0}, Llhg;-><init>(I)V

    iput-object v3, p0, Lyr7;->A0:Llhg;

    new-instance v0, Lvr7;

    invoke-direct {v0, v7, v4}, Lvr7;-><init>(Lo58;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Lfr7;->a(Lbr6;)Ld76;

    move-result-object v0

    iput-object v0, p0, Lyr7;->B0:Ld76;

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1, v0}, Lfr7;->b(Lkotlinx/coroutines/internal/ContextScope;)Lpld;

    move-result-object v0

    iput-object v0, p0, Lyr7;->C0:Lpld;

    new-instance v0, Ltr7;

    invoke-direct {v0, p0, v6, v4}, Ltr7;-><init>(Lyr7;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v5, v0, v10}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final i()Lold;
    .locals 1

    iget-object v0, p0, Lyr7;->b:Lqth;

    iget-object v0, v0, Lqth;->d:Lold;

    return-object v0
.end method

.method public final r()V
    .locals 5

    sget-object v0, Lyr7;->D0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyr7;->w0:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lyr7;->x0:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
