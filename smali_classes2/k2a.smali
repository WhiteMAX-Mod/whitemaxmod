.class public final Lk2a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm2a;

.field public Y:I

.field public d:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2a;Lo84;)V
    .locals 0

    iput-object p1, p0, Lk2a;->X:Lm2a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk2a;->o:Ljava/lang/Object;

    iget p1, p0, Lk2a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk2a;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lk2a;->X:Lm2a;

    invoke-virtual {v2, v0, v1, p0, p1}, Lm2a;->d(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
