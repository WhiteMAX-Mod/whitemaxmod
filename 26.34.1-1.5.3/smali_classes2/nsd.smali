.class public final Lnsd;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Ljava/lang/String;

.field public final i:Lcff;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Ljs6;

.field public final o:Lm2m;

.field public final p:Lnic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnsd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnsd;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Le96;Le61;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p6, p0, Lnsd;->c:Ljava/lang/String;

    iput-object p1, p0, Lnsd;->d:Lpl9;

    iput-object p2, p0, Lnsd;->e:Lpl9;

    iput-object p3, p0, Lnsd;->f:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lnsd;->g:Ltwh;

    const-class p3, Lnsd;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lnsd;->h:Ljava/lang/String;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lnsd;->i:Lcff;

    if-nez p4, :cond_0

    sget-object p4, Le96;->a:Le96;

    :cond_0
    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lnsd;->j:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lnsd;->k:Lcff;

    if-nez p5, :cond_1

    sget-object p5, Le61;->a:Le61;

    :cond_1
    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lnsd;->l:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lnsd;->m:Lcff;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnsd;->n:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lnsd;->o:Lm2m;

    new-instance p1, Lnic;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnic;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lnsd;->p:Lnic;

    return-void
.end method


# virtual methods
.method public final c1(Le61;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lnsd;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le61;

    invoke-virtual {v0, v1, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
