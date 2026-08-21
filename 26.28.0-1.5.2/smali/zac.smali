.class public final Lzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvyh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lvyh;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzac;->a:Lvyh;

    iput p2, p0, Lzac;->b:I

    iput p3, p0, Lzac;->c:I

    iput p4, p0, Lzac;->d:I

    iput p5, p0, Lzac;->e:I

    iput p6, p0, Lzac;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzac;->e:I

    return p0
.end method

.method public final b()Lvyh;
    .locals 0

    iget-object p0, p0, Lzac;->a:Lvyh;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lzac;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lzac;->f:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lzac;->c:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lzac;->d:I

    return p0
.end method
