.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final a:La65;

.field public final b:Llri;

.field public final c:Lc8i;

.field public final d:Lvv5;

.field public final e:Lmyj;

.field public final f:Lnyj;

.field public final g:Ljava/lang/String;

.field public final h:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "deleteJob"

    const-string v2, "getDeleteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxh0;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxh0;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvz4;Llri;Lc8i;Lvv5;Lmyj;Lnyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0;->a:La65;

    iput-object p2, p0, Lxh0;->b:Llri;

    iput-object p3, p0, Lxh0;->c:Lc8i;

    iput-object p4, p0, Lxh0;->d:Lvv5;

    iput-object p5, p0, Lxh0;->e:Lmyj;

    iput-object p6, p0, Lxh0;->f:Lnyj;

    const-class p1, Lxh0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxh0;->g:Ljava/lang/String;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lxh0;->h:Llnh;

    return-void
.end method
