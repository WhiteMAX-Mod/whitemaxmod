.class public final Lfv2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:La60;

.field public C0:I

.field public X:J

.field public Y:J

.field public Z:I

.field public d:J

.field public o:J

.field public v0:I

.field public w0:Lrj2;

.field public x0:Lzl9;

.field public y0:Lt3a;

.field public z0:Lqs2;


# direct methods
.method public constructor <init>(La60;Luh4;)V
    .locals 0

    iput-object p1, p0, Lfv2;->B0:La60;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lfv2;->A0:Ljava/lang/Object;

    iget p1, p0, Lfv2;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv2;->C0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lfv2;->B0:La60;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La60;->p(JIIJJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
