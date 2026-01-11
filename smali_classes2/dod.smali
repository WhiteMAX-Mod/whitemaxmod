.class public final Ldod;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lnba;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liod;

.field public d:Liod;

.field public o:Lcnd;

.field public s0:I


# direct methods
.method public constructor <init>(Liod;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldod;->Z:Liod;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldod;->Y:Ljava/lang/Object;

    iget p1, p0, Ldod;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldod;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldod;->Z:Liod;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Liod;->s(Liod;Lcnd;J[BLnba;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
