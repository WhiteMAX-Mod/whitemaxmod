.class public final Lf5h;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm5h;

.field public Z:I

.field public d:Leqd;

.field public o:Lwei;


# direct methods
.method public constructor <init>(Lm5h;Luh4;)V
    .locals 0

    iput-object p1, p0, Lf5h;->Y:Lm5h;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5h;->X:Ljava/lang/Object;

    iget p1, p0, Lf5h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5h;->Z:I

    iget-object p1, p0, Lf5h;->Y:Lm5h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lm5h;->a(Lm5h;Lwei;Leqd;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
