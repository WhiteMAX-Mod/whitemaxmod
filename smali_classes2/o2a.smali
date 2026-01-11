.class public final Lo2a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lp2a;

.field public o:Ljava/util/Iterator;

.field public final synthetic s0:Lp2a;

.field public t0:I


# direct methods
.method public constructor <init>(Lp2a;Ll84;)V
    .locals 0

    iput-object p1, p0, Lo2a;->s0:Lp2a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lo2a;->Z:Ljava/lang/Object;

    iget p1, p0, Lo2a;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo2a;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lo2a;->s0:Lp2a;

    invoke-virtual {v2, v0, v1, p0, p1}, Lp2a;->a(JLl84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
