.class public final Lm6i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La7i;

.field public d:J

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(La7i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lm6i;->Z:La7i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm6i;->Y:Ljava/lang/Object;

    iget p1, p0, Lm6i;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm6i;->v0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lm6i;->Z:La7i;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La7i;->c(La7i;Lb7i;Ljava/lang/Throwable;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
