.class public final Lzdb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Laeb;


# direct methods
.method public constructor <init>(Laeb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lzdb;->o:Laeb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzdb;->d:Ljava/lang/Object;

    iget p1, p0, Lzdb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzdb;->X:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lzdb;->o:Laeb;

    invoke-virtual {v2, v0, v1, p1, p0}, Laeb;->a(J[JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
