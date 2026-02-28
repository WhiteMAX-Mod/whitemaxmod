.class public final Lq5c;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lv58;


# instance fields
.field public final X:Lmrd;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lhxf;

.field public final o:Ljava/lang/String;

.field public final s0:Ltn5;

.field public final t0:Ln8;

.field public final u0:Ldr2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq5c;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq5c;->v0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ll49;->a:Ll49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Lq5c;->b:Lj88;

    iput-object v0, p0, Lq5c;->c:Lj88;

    const/4 v0, 0x0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lq5c;->d:Lhxf;

    const-class v1, Lq5c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq5c;->o:Ljava/lang/String;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lq5c;->X:Lmrd;

    sget-object v0, Lga5;->a:Lga5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lq5c;->Y:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lq5c;->Z:Lmrd;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lq5c;->s0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Lq5c;->t0:Ln8;

    new-instance v0, Ldr2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ldr2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq5c;->u0:Ldr2;

    return-void
.end method
