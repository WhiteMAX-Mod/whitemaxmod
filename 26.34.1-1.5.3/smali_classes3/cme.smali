.class public final Lcme;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ljs6;

.field public final j:Ljs6;

.field public volatile k:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcme;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcme;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    const-class v0, Lcme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcme;->c:Ljava/lang/String;

    iput-object p1, p0, Lcme;->d:Lpl9;

    iput-object p2, p0, Lcme;->e:Lpl9;

    iput-object p3, p0, Lcme;->f:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lcme;->g:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p2}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lcme;->h:Lcff;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcme;->i:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcme;->j:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v0, Lbme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbme;-><init>(Lcme;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, p3, v2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object p3, Lcme;->l:[Lvi9;

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
