.class public final Llee;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lice;

.field public Y:Lpce;

.field public Z:J

.field public d:Lfee;

.field public o:Le7a;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lmee;

.field public x0:I


# direct methods
.method public constructor <init>(Lmee;Luh4;)V
    .locals 0

    iput-object p1, p0, Llee;->w0:Lmee;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llee;->v0:Ljava/lang/Object;

    iget p1, p0, Llee;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llee;->x0:I

    iget-object p1, p0, Llee;->w0:Lmee;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmee;->s(Lmee;Lfee;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
