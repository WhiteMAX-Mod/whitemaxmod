.class public final Lhjc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Lsx9;

.field public final synthetic s0:Lljc;

.field public t0:I


# direct methods
.method public constructor <init>(Lljc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhjc;->s0:Lljc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhjc;->Z:Ljava/lang/Object;

    iget p1, p0, Lhjc;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhjc;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhjc;->s0:Lljc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lljc;->e(Lvic;Lsic;Ljava/lang/String;ZLsx9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
