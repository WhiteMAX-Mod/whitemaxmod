.class public final Lh8a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lp7a;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt8a;

.field public k:I


# direct methods
.method public constructor <init>(Lt8a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh8a;->j:Lt8a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh8a;->i:Ljava/lang/Object;

    iget p1, p0, Lh8a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh8a;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh8a;->j:Lt8a;

    invoke-static {v1, p1, p1, v0, p0}, Lt8a;->s(Lt8a;Lm7a;Lp7a;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
