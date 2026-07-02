.class public final Lv8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8h;->a:I

    iput p3, p0, Lv8h;->b:I

    iput-object p2, p0, Lv8h;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv8h;->b:I

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lv8h;->c:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv8h;->a:I

    return v0
.end method
