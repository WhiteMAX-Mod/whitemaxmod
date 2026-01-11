.class public final Lk7g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo7g;

.field public Z:I

.field public d:Lo7g;

.field public o:J


# direct methods
.method public constructor <init>(Lo7g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk7g;->Y:Lo7g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk7g;->X:Ljava/lang/Object;

    iget p1, p0, Lk7g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7g;->Z:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lk7g;->Y:Lo7g;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo7g;->a(JJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
