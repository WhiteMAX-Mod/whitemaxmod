.class public final Lzh5;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbi5;

.field public Z:I

.field public d:J

.field public o:Lqsb;


# direct methods
.method public constructor <init>(Lbi5;Luh4;)V
    .locals 0

    iput-object p1, p0, Lzh5;->Y:Lbi5;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzh5;->X:Ljava/lang/Object;

    iget p1, p0, Lzh5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzh5;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lzh5;->Y:Lbi5;

    invoke-static {v2, v0, v1, p1, p0}, Lbi5;->a(Lbi5;JLqsb;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
