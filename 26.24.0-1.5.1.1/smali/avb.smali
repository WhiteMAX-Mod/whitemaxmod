.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lach;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lach;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavb;->a:Lach;

    iput p2, p0, Lavb;->b:I

    iput p3, p0, Lavb;->c:I

    iput p4, p0, Lavb;->d:I

    iput p5, p0, Lavb;->e:I

    iput p6, p0, Lavb;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lavb;->e:I

    return p0
.end method

.method public final b()Lach;
    .locals 0

    iget-object p0, p0, Lavb;->a:Lach;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lavb;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lavb;->f:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lavb;->c:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lavb;->d:I

    return p0
.end method
