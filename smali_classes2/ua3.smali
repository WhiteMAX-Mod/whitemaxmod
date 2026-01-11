.class public final Lua3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lva3;

.field public d:Lva3;

.field public o:Lud2;

.field public s0:I


# direct methods
.method public constructor <init>(Lva3;Ll84;)V
    .locals 0

    iput-object p1, p0, Lua3;->Z:Lva3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lua3;->Y:Ljava/lang/Object;

    iget p1, p0, Lua3;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua3;->s0:I

    iget-object p1, p0, Lua3;->Z:Lva3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lva3;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
