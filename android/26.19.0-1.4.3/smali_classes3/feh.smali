.class public final Lfeh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Loga;

.field public e:Ldha;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgeh;

.field public q:I


# direct methods
.method public constructor <init>(Lgeh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lfeh;->p:Lgeh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfeh;->o:Ljava/lang/Object;

    iget p1, p0, Lfeh;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfeh;->q:I

    iget-object p1, p0, Lfeh;->p:Lgeh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgeh;->d(Loga;Ldha;Ldha;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
