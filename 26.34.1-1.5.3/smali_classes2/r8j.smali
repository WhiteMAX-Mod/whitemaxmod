.class public final Lr8j;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final c:Lndb;

.field public final d:Ltwh;

.field public final e:Lm2m;

.field public final f:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr8j;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr8j;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lndb;)V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lr8j;->c:Lndb;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lr8j;->d:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr8j;->e:Lm2m;

    new-instance v0, Llth;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lr8j;->f:Luvi;

    new-instance v0, Lb6g;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lr8j;->g:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
