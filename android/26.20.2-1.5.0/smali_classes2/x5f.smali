.class public final Lx5f;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx5f;->h:I

    iput-object p2, p0, Lx5f;->i:Ljava/lang/Object;

    return-void
.end method

.method public static n(ILjava/lang/Object;)Lx5f;
    .locals 1

    new-instance v0, Lx5f;

    invoke-direct {v0, p0, p1}, Lx5f;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lx5f;->h:I

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lx5f;->i:Ljava/lang/Object;

    invoke-super {p0, v0}, Lv1;->k(Ljava/lang/Object;)Z

    return-void
.end method
