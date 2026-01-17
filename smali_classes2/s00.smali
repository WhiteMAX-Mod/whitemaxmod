.class public final Ls00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lz28;


# instance fields
.field public final a:Lm00;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lx07;

.field public final e:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls00;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls00;->f:[Lz28;

    return-void
.end method

.method public constructor <init>(Lmbg;Lm00;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls00;->a:Lm00;

    iput-object p3, p0, Ls00;->b:Landroid/app/Application;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ls00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ls00;->d:Lx07;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ls00;->e:Lspf;

    return-void
.end method


# virtual methods
.method public final a(JLk00;)Lpld;
    .locals 3

    new-instance v0, Lr83;

    const/16 v1, 0xc

    iget-object v2, p0, Ls00;->e:Lspf;

    invoke-direct {v0, v2, v1}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lq00;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Lq00;-><init>(Ld76;JI)V

    iget-object p1, p0, Ls00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lx7f;->a:Lvof;

    invoke-static {v1, p1, p2, p3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyid;)Lk00;
    .locals 13

    instance-of v0, p1, Ltid;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Ls00;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Ltid;

    iget-object v0, p1, Ltid;->f:Ljava/lang/Long;

    iget-wide v6, p1, Ltid;->b:J

    iget-object v8, p1, Ltid;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v0, v11

    iget v8, p1, Ltid;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v0

    float-to-long v11, v8

    goto :goto_0

    :cond_0
    iget-wide v11, p1, Ltid;->d:J

    :goto_0
    cmp-long v0, v6, v9

    if-lez v0, :cond_1

    invoke-static {v11, v12, v3, v5}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Llig;->m(J)I

    move-result v3

    invoke-static {v6, v7, v3, v1, v5}, Llig;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    sget v0, Leeb;->C:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v2, Lf00;

    iget-wide v3, p1, Ltid;->a:J

    iget v5, p1, Ltid;->c:F

    iget-object v7, p1, Ltid;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lf00;-><init>(JFLqhg;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p1, Lxid;

    if-eqz v0, :cond_3

    check-cast p1, Lxid;

    iget-wide v6, p1, Lxid;->b:J

    long-to-float v0, v6

    iget v6, p1, Lxid;->c:F

    int-to-float v4, v4

    div-float/2addr v6, v4

    mul-float/2addr v6, v0

    float-to-long v6, v6

    invoke-static {v6, v7, v3, v5}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Lxid;->b:J

    invoke-static {v3, v4}, Llig;->m(J)I

    move-result v6

    invoke-static {v3, v4, v6, v1, v5}, Llig;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lphg;

    invoke-direct {v5, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lj00;

    iget-wide v2, p1, Lxid;->a:J

    iget v4, p1, Lxid;->c:F

    iget-object v6, p1, Lxid;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lj00;-><init>(JFLphg;Ljava/lang/String;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Luid;

    if-eqz v0, :cond_4

    check-cast p1, Luid;

    iget-wide v2, p1, Luid;->b:J

    invoke-static {v2, v3, v1, v5}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lg00;

    iget-wide v2, p1, Luid;->a:J

    iget-object p1, p1, Luid;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lg00;-><init>(JLphg;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_5

    check-cast p1, Lwid;

    iget-wide v2, p1, Lwid;->b:J

    invoke-static {v2, v3, v1, v5}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Li00;

    iget-wide v2, p1, Lwid;->a:J

    iget-object p1, p1, Lwid;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Li00;-><init>(JLphg;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Lvid;

    if-eqz v0, :cond_6

    sget v0, Lj6e;->B1:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    new-instance v0, Lh00;

    check-cast p1, Lvid;

    iget-wide v2, p1, Lvid;->a:J

    iget-object p1, p1, Lvid;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lh00;-><init>(JLlhg;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
