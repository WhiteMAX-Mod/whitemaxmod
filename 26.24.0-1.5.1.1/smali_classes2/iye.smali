.class public final Liye;
.super Lt1;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liye;->h:I

    iput-object p2, p0, Liye;->i:Ljava/lang/Object;

    return-void
.end method

.method public static r(ILjava/lang/Object;)Liye;
    .locals 1

    new-instance v0, Liye;

    invoke-direct {v0, p0, p1}, Liye;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liye;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Liye;->h:I

    return p0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Liye;->i:Ljava/lang/Object;

    invoke-super {p0, v0}, Lt1;->m(Ljava/lang/Object;)Z

    return-void
.end method
