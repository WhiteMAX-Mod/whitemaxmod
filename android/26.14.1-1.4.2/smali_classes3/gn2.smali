.class public final Lgn2;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final b:Ltm2;

.field public final c:Lglh;

.field public final d:Lb8f;

.field public final e:Lglh;

.field public final f:Lb8f;

.field public final g:Lf96;

.field public final h:Lf96;

.field public final i:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgn2;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgn2;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(JLn7e;Lm7e;Lt29;Lbt2;Lwh4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Lluj;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v7, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lvh4;

    iget-object v8, v2, Lwh4;->a:Lt29;

    iget-object v9, v2, Lwh4;->b:Lt29;

    iget-object v10, v2, Lwh4;->c:Lt29;

    iget-object v11, v2, Lwh4;->d:Lt29;

    iget-object v12, v2, Lwh4;->e:Lt29;

    iget-object v13, v2, Lwh4;->f:Lt29;

    iget-object v14, v2, Lwh4;->g:Lt29;

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lvh4;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lat2;

    iget-object v3, v1, Lbt2;->a:Lt29;

    iget-object v7, v1, Lbt2;->b:Lt29;

    iget-object v8, v1, Lbt2;->c:Lt29;

    iget-object v9, v1, Lbt2;->d:Lt29;

    iget-object v10, v1, Lbt2;->e:Lt29;

    iget-object v11, v1, Lbt2;->f:Lt29;

    iget-object v12, v1, Lbt2;->g:Lt29;

    iget-object v13, v1, Lbt2;->h:Lt29;

    iget-object v14, v1, Lbt2;->i:Lt29;

    iget-object v15, v1, Lbt2;->j:Lt29;

    iget-object v3, v1, Lbt2;->k:Lt29;

    iget-object v4, v1, Lbt2;->l:Lt29;

    iget-object v1, v1, Lbt2;->m:Lt29;

    move-object/from16 v6, p4

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v18}, Lat2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lm7e;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lgn2;->b:Ltm2;

    sget-object v1, Lt36;->a:Lt36;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v0, Lgn2;->c:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v0, Lgn2;->d:Lb8f;

    const/4 v1, 0x0

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, v0, Lgn2;->e:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, v0, Lgn2;->f:Lb8f;

    new-instance v2, Lf96;

    invoke-direct {v2, v1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lgn2;->g:Lf96;

    new-instance v2, Lf96;

    invoke-direct {v2, v1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lgn2;->h:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v2

    iput-object v2, v0, Lgn2;->i:Lgif;

    invoke-virtual {v4}, Ltm2;->f()Lsx6;

    move-result-object v2

    new-instance v3, Liz;

    const/16 v5, 0xe

    invoke-direct {v3, v2, v5}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Lbn2;

    invoke-direct {v2, v0, v1}, Lbn2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p5 .. p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v2, Lcn2;

    invoke-direct {v2, v0, v1}, Lcn2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v5, 0x1

    iget-object v6, v4, Ltm2;->e:Lw1h;

    invoke-direct {v3, v6, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p5 .. p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v3, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v2, Ldn2;

    invoke-direct {v2, v0, v1}, Ldn2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    iget-object v4, v4, Ltm2;->f:Lw1h;

    invoke-direct {v1, v4, v2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p5 .. p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lgn2;->b:Ltm2;

    invoke-virtual {v0}, Ltm2;->b()V

    return-void
.end method
