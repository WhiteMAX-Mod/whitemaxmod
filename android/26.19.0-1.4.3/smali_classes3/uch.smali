.class public final Luch;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lmga;

.field public f:[J

.field public g:[J

.field public h:[J

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lwch;

.field public z:I


# direct methods
.method public constructor <init>(Lwch;Ljc4;)V
    .locals 0

    iput-object p1, p0, Luch;->y:Lwch;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luch;->x:Ljava/lang/Object;

    iget p1, p0, Luch;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luch;->z:I

    iget-object p1, p0, Luch;->y:Lwch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwch;->e(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
