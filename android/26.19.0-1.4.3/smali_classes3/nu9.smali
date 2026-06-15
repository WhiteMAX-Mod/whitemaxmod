.class public final Lnu9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lnga;

.field public f:Ljava/util/List;

.field public g:Lnga;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lou9;

.field public j:I


# direct methods
.method public constructor <init>(Lou9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lnu9;->i:Lou9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnu9;->h:Ljava/lang/Object;

    iget p1, p0, Lnu9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnu9;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lnu9;->i:Lou9;

    invoke-virtual {v2, v0, v1, p1, p0}, Lou9;->g(JLnga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
