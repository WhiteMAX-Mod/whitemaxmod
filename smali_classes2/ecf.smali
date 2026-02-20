.class public final Lecf;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lnu3;


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

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lecf;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lecf;->X:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr9f;->a:Lr9f;

    invoke-virtual {v0}, Lr9f;->a()Lj88;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Lecf;->b:Lj88;

    iput-object v0, p0, Lecf;->c:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Lecf;->d:Ln8;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lecf;->o:Ltn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lecf;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    iget-object v1, p0, Lecf;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Ldcf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldcf;-><init>(Ljava/lang/String;Lecf;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, v2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object v0, Lecf;->X:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lecf;->d:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
