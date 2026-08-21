.class public final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvff;
.implements Lpd4;


# static fields
.field public static final synthetic o:[Lzv8;


# instance fields
.field public final synthetic a:Lc8j;

.field public b:Lxge;

.field public final c:Lgu4;

.field public final d:Lteb;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lp3c;

.field public final l:Lpzf;

.field public final m:Lq8e;

.field public final n:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldhe;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldhe;->o:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxge;Ldq4;Lteb;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8j;

    new-instance v1, Lskd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lskd;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lc8j;-><init>(Lny8;Lcf7;)V

    iput-object v0, p0, Ldhe;->a:Lc8j;

    iput-object p1, p0, Ldhe;->b:Lxge;

    iput-object p2, p0, Ldhe;->c:Lgu4;

    iput-object p3, p0, Ldhe;->d:Lteb;

    iput-object p7, p0, Ldhe;->e:Lny8;

    iput-object p6, p0, Ldhe;->f:Lny8;

    iput-object p4, p0, Ldhe;->g:Lny8;

    iput-object p8, p0, Ldhe;->h:Lny8;

    iput-object p9, p0, Ldhe;->i:Lny8;

    iput-object p10, p0, Ldhe;->j:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ldhe;->k:Lp3c;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Le9i;->a(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ldhe;->l:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ldhe;->m:Lq8e;

    sget-object p1, Lx1d;->a:Lx1d;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ldhe;->n:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()Lzoh;
    .locals 3

    new-instance p0, Lzoh;

    const v0, 0x7f110905

    const v1, 0x7f110903

    const v2, 0x7f11090c

    invoke-direct {p0, v2, v0, v1}, Lzoh;-><init>(III)V

    return-object p0
.end method

.method public final b(Lcef;)V
    .locals 0

    iget-object p0, p0, Ldhe;->l:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Leef;)V
    .locals 4

    iget-object v0, p0, Ldhe;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lh99;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lh99;-><init>(Leef;Ldhe;Llq4;)V

    iget-object p1, p0, Ldhe;->a:Lc8j;

    iget-object v2, p0, Ldhe;->c:Lgu4;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v3, v1}, Lc8j;->a(Lgu4;Lvt4;ILqf7;)Lvo8;

    move-result-object p1

    sget-object v0, Ldhe;->o:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldhe;->k:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lr8e;
    .locals 0

    iget-object p0, p0, Ldhe;->n:Lr8e;

    return-object p0
.end method

.method public final e(Ludb;)V
    .locals 4

    new-instance v0, Lcef;

    iget-object v1, p1, Ludb;->b:Ljava/lang/String;

    iget-wide v2, p1, Ludb;->a:J

    iget p1, p1, Ludb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcef;-><init>(Ljava/lang/String;JI)V

    iget-object p0, p0, Ldhe;->l:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lq8e;
    .locals 0

    iget-object p0, p0, Ldhe;->m:Lq8e;

    return-object p0
.end method

.method public final q()Lq8e;
    .locals 0

    iget-object p0, p0, Ldhe;->a:Lc8j;

    iget-object p0, p0, Lc8j;->d:Lq8e;

    return-object p0
.end method
