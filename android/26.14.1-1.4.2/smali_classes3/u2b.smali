.class public final Lu2b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lhya;

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr4b;

.field public j:I


# direct methods
.method public constructor <init>(Lr4b;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lu2b;->i:Lr4b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2b;->h:Ljava/lang/Object;

    iget p1, p0, Lu2b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2b;->j:I

    iget-object p1, p0, Lu2b;->i:Lr4b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr4b;->x(Lr4b;Ljya;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
