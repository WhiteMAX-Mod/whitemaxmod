.class public final Ldn2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ll20;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lin2;

.field public d:Lin2;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lin2;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldn2;->Z:Lin2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn2;->Y:Ljava/lang/Object;

    iget p1, p0, Ldn2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn2;->s0:I

    iget-object p1, p0, Ldn2;->Z:Lin2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lin2;->s(Lin2;Ljava/lang/String;Ll20;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
