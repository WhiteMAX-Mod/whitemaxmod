.class public final Lxk2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldl2;

.field public d:Ldl2;

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Ldl2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lxk2;->Z:Ldl2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxk2;->Y:Ljava/lang/Object;

    iget p1, p0, Lxk2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk2;->s0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lxk2;->Z:Ldl2;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldl2;->f(Ldl2;JJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
