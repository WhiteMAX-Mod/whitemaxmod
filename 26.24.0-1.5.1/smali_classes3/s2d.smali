.class public final Ls2d;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ld2d;

.field public e:Lx57;

.field public f:Lj0e;

.field public g:Z

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw2d;

.field public k:I


# direct methods
.method public constructor <init>(Lw2d;Lok4;)V
    .locals 0

    iput-object p1, p0, Ls2d;->j:Lw2d;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls2d;->i:Ljava/lang/Object;

    iget p1, p0, Ls2d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ls2d;->j:Lw2d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lw2d;->a(Lg2d;Ld2d;Ljava/lang/String;ZLex9;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
