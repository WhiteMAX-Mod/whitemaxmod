.class public final Lxl4;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ly9e;

.field public e:Lxfg;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl4;->f:Ljava/lang/Object;

    iget p1, p0, Lxl4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl4;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
