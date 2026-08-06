.class public final Ljx2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lt60;

.field public e:Le2a;

.field public f:Ly50;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkx2;

.field public j:I


# direct methods
.method public constructor <init>(Lkx2;Lok4;)V
    .locals 0

    iput-object p1, p0, Ljx2;->i:Lkx2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljx2;->h:Ljava/lang/Object;

    iget p1, p0, Ljx2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx2;->j:I

    iget-object p1, p0, Ljx2;->i:Lkx2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lkx2;->t(Lkx2;Lt60;Lri5;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
