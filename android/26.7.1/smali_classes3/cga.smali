.class public final Lcga;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lrba;

.field public o:J

.field public final synthetic v0:Laia;

.field public w0:I


# direct methods
.method public constructor <init>(Laia;Luh4;)V
    .locals 0

    iput-object p1, p0, Lcga;->v0:Laia;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcga;->Z:Ljava/lang/Object;

    iget p1, p0, Lcga;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcga;->w0:I

    iget-object p1, p0, Lcga;->v0:Laia;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laia;->v(Laia;Ltba;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
