.class public final Lh2j;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li2j;

.field public f:I


# direct methods
.method public constructor <init>(Li2j;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh2j;->e:Li2j;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh2j;->d:Ljava/lang/Object;

    iget p1, p0, Lh2j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2j;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lh2j;->e:Li2j;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li2j;->k(JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
