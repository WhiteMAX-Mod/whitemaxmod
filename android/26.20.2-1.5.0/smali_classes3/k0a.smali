.class public final Lk0a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lrna;

.field public f:Ljava/util/List;

.field public g:Lrna;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll0a;

.field public j:I


# direct methods
.method public constructor <init>(Ll0a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lk0a;->i:Ll0a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk0a;->h:Ljava/lang/Object;

    iget p1, p0, Lk0a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0a;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lk0a;->i:Ll0a;

    invoke-virtual {v2, v0, v1, p1, p0}, Ll0a;->g(JLrna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
