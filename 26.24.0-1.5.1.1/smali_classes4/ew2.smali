.class public final Lew2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Luta;

.field public g:Ljava/util/Iterator;

.field public h:Lbw8;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfw2;

.field public k:I


# direct methods
.method public constructor <init>(Lfw2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lew2;->j:Lfw2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lew2;->i:Ljava/lang/Object;

    iget p1, p0, Lew2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew2;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lew2;->j:Lfw2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfw2;->r(JLjava/util/List;Ldw2;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
