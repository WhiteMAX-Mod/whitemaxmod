.class public final Lj0a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lqo2;

.field public f:Le2a;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm0a;

.field public l:I


# direct methods
.method public constructor <init>(Lm0a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lj0a;->k:Lm0a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj0a;->j:Ljava/lang/Object;

    iget p1, p0, Lj0a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0a;->l:I

    iget-object p1, p0, Lj0a;->k:Lm0a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm0a;->l(JLok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
