.class public final Lk5i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ll5i;

.field public D0:I

.field public X:Lpya;

.field public Y:[Ljava/lang/Object;

.field public Z:[J

.field public d:J

.field public o:J

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Ll5i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lk5i;->C0:Ll5i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk5i;->B0:Ljava/lang/Object;

    iget p1, p0, Lk5i;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5i;->D0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lk5i;->C0:Ll5i;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll5i;->q(JLpya;Lpya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
