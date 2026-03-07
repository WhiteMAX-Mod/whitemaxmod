.class public final Lrz8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltz8;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ltz8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrz8;->Y:Ltz8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz8;->X:Ljava/lang/Object;

    iget p1, p0, Lrz8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz8;->Z:I

    iget-object p1, p0, Lrz8;->Y:Ltz8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ltz8;->e(Ltz8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
