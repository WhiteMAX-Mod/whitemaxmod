.class public final Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public a:Lmz0;

.field public final b:Lf06;

.field public final c:Lc01;

.field public d:Z

.field public e:Loi4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf06;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    iput-object v0, p0, Lrz0;->b:Lf06;

    sget-object v0, Lc01;->c:Lc01;

    iput-object v0, p0, Lrz0;->c:Lc01;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsi4;
    .locals 1

    invoke-virtual {p0}, Lrz0;->b()Ltz0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltz0;
    .locals 3

    iget-object v0, p0, Lrz0;->e:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->a()Lsi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrz0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrz0;->d(Lsi4;II)Ltz0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ltz0;
    .locals 3

    iget-object v0, p0, Lrz0;->e:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->a()Lsi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrz0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lrz0;->d(Lsi4;II)Ltz0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lsi4;II)Ltz0;
    .locals 8

    iget-object v1, p0, Lrz0;->a:Lmz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrz0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lpz0;

    invoke-direct {v0, v1}, Lpz0;-><init>(Lmz0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Ltz0;

    iget-object v2, p0, Lrz0;->b:Lf06;

    invoke-virtual {v2}, Lf06;->a()Lsi4;

    move-result-object v3

    iget-object v5, p0, Lrz0;->c:Lc01;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ltz0;-><init>(Lmz0;Lsi4;Lsi4;Lpz0;Lc01;II)V

    return-object v0
.end method
