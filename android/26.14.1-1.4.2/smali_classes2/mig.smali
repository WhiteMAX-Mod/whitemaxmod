.class public final Lmig;
.super La2;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmig;->h:I

    iput-object p2, p0, Lmig;->i:Ljava/lang/Object;

    return-void
.end method

.method public static m(ILjava/lang/Object;)Lmig;
    .locals 1

    new-instance v0, Lmig;

    invoke-direct {v0, p0, p1}, Lmig;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmig;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lmig;->h:I

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lmig;->i:Ljava/lang/Object;

    invoke-super {p0, v0}, La2;->k(Ljava/lang/Object;)Z

    return-void
.end method
