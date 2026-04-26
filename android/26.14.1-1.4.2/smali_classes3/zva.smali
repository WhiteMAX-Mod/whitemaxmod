.class public final Lzva;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lmva;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnwa;

.field public k:I


# direct methods
.method public constructor <init>(Lnwa;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lzva;->j:Lnwa;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzva;->i:Ljava/lang/Object;

    iget p1, p0, Lzva;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzva;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzva;->j:Lnwa;

    invoke-static {v1, p1, p1, v0, p0}, Lnwa;->u(Lnwa;Ljva;Lmva;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
