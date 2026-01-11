.class public final Lu8b;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:La00;

.field public Y:Z

.field public Z:Z

.field public d:Ly8b;

.field public o:Ldn9;

.field public s0:Z

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ly8b;

.field public w0:I


# direct methods
.method public constructor <init>(Ly8b;Ll84;)V
    .locals 0

    iput-object p1, p0, Lu8b;->v0:Ly8b;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lu8b;->u0:Ljava/lang/Object;

    iget p1, p0, Lu8b;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8b;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lu8b;->v0:Ly8b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ly8b;->f(Ldn9;La00;ZZZZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
