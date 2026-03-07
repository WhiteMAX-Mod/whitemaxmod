.class public final Lrb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsb;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>(Lsb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrb;->Y:Lsb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lrb;->X:Ljava/lang/Object;

    iget p1, p0, Lrb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lrb;->Y:Lsb;

    invoke-virtual {v2, v0, v1, p0, p1}, Lsb;->q(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
