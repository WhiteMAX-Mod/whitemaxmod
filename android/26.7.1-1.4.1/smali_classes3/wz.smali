.class public final Lwz;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lq00;

.field public B0:I

.field public X:Lcw3;

.field public Y:Ljava/util/Collection;

.field public Z:J

.field public d:Lq00;

.field public o:Lbw3;

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:Z

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz;->A0:Lq00;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwz;->z0:Ljava/lang/Object;

    iget p1, p0, Lwz;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz;->B0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lwz;->A0:Lq00;

    invoke-static {v2, v0, v1, p1, p0}, Lq00;->r(Lq00;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
