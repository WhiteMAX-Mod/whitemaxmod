.class public final Lmee;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lv58;


# instance fields
.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ln8;

.field public final o:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmee;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmee;->X:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lmee;->b:Lj88;

    iput-object p2, p0, Lmee;->c:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lmee;->d:Ln8;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lmee;->o:Ltn5;

    return-void
.end method
