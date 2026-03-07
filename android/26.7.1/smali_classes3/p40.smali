.class public final Lp40;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lyy8;

.field public Z:Ljava/lang/String;

.field public d:Lu79;

.field public o:Lh60;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lq40;

.field public x0:I


# direct methods
.method public constructor <init>(Lq40;Luh4;)V
    .locals 0

    iput-object p1, p0, Lp40;->w0:Lq40;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp40;->v0:Ljava/lang/Object;

    iget p1, p0, Lp40;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp40;->x0:I

    iget-object p1, p0, Lp40;->w0:Lq40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq40;->d(Lu79;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
