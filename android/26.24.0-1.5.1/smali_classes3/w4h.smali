.class public final Lw4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4h;->a:I

    iput p2, p0, Lw4h;->b:I

    iput-object p3, p0, Lw4h;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lw4h;->b:I

    return p0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Lw4h;->c:[B

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lw4h;->a:I

    return p0
.end method
