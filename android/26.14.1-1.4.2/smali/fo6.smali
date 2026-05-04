.class public final Lfo6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lhc8;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lfo6;->g:Ljava/lang/Object;

    iget p1, p0, Lfo6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfo6;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lv3h;->s(Lqb8;Lhc8;JLjava/lang/Object;ZZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
