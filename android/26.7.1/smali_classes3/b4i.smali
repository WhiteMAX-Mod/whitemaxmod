.class public final Lb4i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lg4i;

.field public C0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Collection;

.field public d:J

.field public o:J

.field public v0:Ljava/util/Iterator;

.field public w0:Ljava/util/Collection;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lg4i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lb4i;->B0:Lg4i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lb4i;->A0:Ljava/lang/Object;

    iget p1, p0, Lb4i;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4i;->C0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lb4i;->B0:Lg4i;

    invoke-virtual {v2, v0, v1, p1, p0}, Lg4i;->d(JLtv;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
