.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:La65;

.field public final b:Llri;

.field public final c:Lbe1;

.field public final d:Lzrh;

.field public final e:Lcbf;

.field public final f:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcub;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcub;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvz4;Llri;Lbe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcub;->a:La65;

    iput-object p2, p0, Lcub;->b:Llri;

    iput-object p3, p0, Lcub;->c:Lbe1;

    new-instance p1, Lwtb;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lwtb;-><init>(I)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lcub;->d:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lcub;->e:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lcub;->f:Llnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lwtb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcub;->d:Lzrh;

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
