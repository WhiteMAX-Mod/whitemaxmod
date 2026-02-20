.class public final Lhu3;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lnu3;


# static fields
.field public static final synthetic v0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lhxf;

.field public final Z:Lba3;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ln8;

.field public final t0:Ltn5;

.field public final u0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhu3;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhu3;->v0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lr9f;->a:Lr9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x191

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lr9f;->a()Lj88;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lhu3;->b:Ljava/lang/String;

    iput-object v1, p0, Lhu3;->c:Lj88;

    iput-object v2, p0, Lhu3;->d:Lj88;

    iput-object v3, p0, Lhu3;->o:Lj88;

    iput-object v0, p0, Lhu3;->X:Lj88;

    sget-object p1, Leu3;->a:Leu3;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lhu3;->Y:Lhxf;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    iput-object v0, p0, Lhu3;->Z:Lba3;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lhu3;->s0:Ln8;

    new-instance p1, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lhu3;->t0:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lhu3;->u0:Ltn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhu3;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    iget-object v1, p0, Lhu3;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lgu3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgu3;-><init>(Ljava/lang/String;Lhu3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lhu3;->v0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhu3;->s0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
