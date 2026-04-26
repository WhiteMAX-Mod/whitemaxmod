.class public final Lij3;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lmi3;

.field public e:Ljava/util/List;

.field public f:Lpw;

.field public g:Lpw;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lck3;

.field public j:I


# direct methods
.method public constructor <init>(Lck3;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lij3;->i:Lck3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lij3;->h:Ljava/lang/Object;

    iget p1, p0, Lij3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lij3;->j:I

    iget-object p1, p0, Lij3;->i:Lck3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lck3;->c(Lck3;Lmi3;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
