.class public final Lob2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lt3a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqb2;

.field public d:J

.field public o:Ljava/lang/String;

.field public v0:I


# direct methods
.method public constructor <init>(Lqb2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lob2;->Z:Lqb2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lob2;->Y:Ljava/lang/Object;

    iget p1, p0, Lob2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob2;->v0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lob2;->Z:Lqb2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lqb2;->a(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
