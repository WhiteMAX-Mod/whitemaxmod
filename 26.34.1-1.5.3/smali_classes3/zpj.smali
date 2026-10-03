.class public final Lzpj;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lvi9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lu69;

.field public final e:Lr69;

.field public final f:Lp3c;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ljs6;

.field public final p:Ljs6;

.field public q:Lgsh;

.field public final r:Lm2m;

.field public final s:Lm2m;

.field public t:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzpj;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzpj;->u:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu69;Lr69;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lzpj;->c:Ljava/lang/String;

    iput-object p2, p0, Lzpj;->d:Lu69;

    iput-object p3, p0, Lzpj;->e:Lr69;

    new-instance p1, Lp3c;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lp3c;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzpj;->f:Lp3c;

    const-class p1, Lzpj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzpj;->g:Ljava/lang/String;

    iput-object p4, p0, Lzpj;->h:Lpl9;

    iput-object p5, p0, Lzpj;->i:Lpl9;

    iput-object p6, p0, Lzpj;->j:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lzpj;->k:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lzpj;->l:Lcff;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lzpj;->m:Ltwh;

    new-instance p3, Lbs0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lbs0;-><init>(Ltwh;B)V

    sget-object p2, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p4, p2, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lzpj;->n:Lcff;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzpj;->o:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzpj;->p:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lzpj;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lzpj;->s:Lm2m;

    new-instance p2, Lb6g;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p1, p3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    iget-object v0, p0, Lzpj;->q:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzpj;->q:Lgsh;

    iput-object v1, p0, Lzpj;->t:Lgsh;

    return-void
.end method
