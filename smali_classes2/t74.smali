.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# static fields
.field public static final synthetic h:[Lv58;


# instance fields
.field public final a:Lvye;

.field public final b:Lj88;

.field public final c:Lj88;

.field public d:Lnd4;

.field public final e:Ln8;

.field public final f:Lzef;

.field public final g:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt74;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt74;->h:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lvye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt74;->a:Lvye;

    iput-object p1, p0, Lt74;->b:Lj88;

    iput-object p2, p0, Lt74;->c:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lt74;->e:Ln8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lt74;->f:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lt74;->g:Llrd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt74;->d:Lnd4;

    return-void
.end method

.method public final b(Ly9c;)V
    .locals 1

    iget-object v0, p0, Lt74;->a:Lvye;

    invoke-virtual {v0, p1}, Lvye;->I(Ly9c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lt74;->a:Lvye;

    invoke-virtual {v0, p1, p2}, Lvye;->H(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lt74;->d:Lnd4;

    return-void
.end method
