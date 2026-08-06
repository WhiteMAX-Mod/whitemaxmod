.class public final Lm21;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/CharSequence;

.field public f:Luta;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln21;

.field public i:I


# direct methods
.method public constructor <init>(Ln21;Lok4;)V
    .locals 0

    iput-object p1, p0, Lm21;->h:Ln21;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm21;->g:Ljava/lang/Object;

    iget p1, p0, Lm21;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm21;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lm21;->h:Ln21;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ln21;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Luta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
