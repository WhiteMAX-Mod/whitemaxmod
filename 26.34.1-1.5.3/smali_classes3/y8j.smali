.class public final Ly8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly8j;->a:I

    iput p3, p0, Ly8j;->b:I

    iput-object p1, p0, Ly8j;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ly8j;->b:I

    return p0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Ly8j;->c:[B

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ly8j;->a:I

    return p0
.end method
