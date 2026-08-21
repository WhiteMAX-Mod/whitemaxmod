.class public final Lj4b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lev3;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm4b;

.field public k:I


# direct methods
.method public constructor <init>(Lm4b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lj4b;->j:Lm4b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj4b;->i:Ljava/lang/Object;

    iget p1, p0, Lj4b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4b;->k:I

    iget-object p1, p0, Lj4b;->j:Lm4b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm4b;->e(Lev3;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
