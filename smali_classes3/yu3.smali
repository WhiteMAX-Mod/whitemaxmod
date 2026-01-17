.class public final Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyu3;->a:I

    iput p2, p0, Lyu3;->b:I

    iput-wide p3, p0, Lyu3;->c:J

    iput p5, p0, Lyu3;->d:I

    iput-wide p6, p0, Lyu3;->e:J

    iput-wide p8, p0, Lyu3;->f:J

    iput-wide p10, p0, Lyu3;->g:J

    iput-wide p12, p0, Lyu3;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyu3;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lyu3;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyu3;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lyu3;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lyu3;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lyu3;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lyu3;->f:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lyu3;->b:I

    return v0
.end method
