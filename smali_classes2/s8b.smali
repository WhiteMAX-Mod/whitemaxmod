.class public final Ls8b;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:La00;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ly8b;

.field public o:Ldn9;

.field public final synthetic s0:Ly8b;

.field public t0:I


# direct methods
.method public constructor <init>(Ly8b;Ll84;)V
    .locals 0

    iput-object p1, p0, Ls8b;->s0:Ly8b;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls8b;->Z:Ljava/lang/Object;

    iget p1, p0, Ls8b;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8b;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ls8b;->s0:Ly8b;

    invoke-virtual {v1, p1, p1, v0, p0}, Ly8b;->d(Ldn9;La00;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
