.class public final Lix6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljx6;

.field public d:Lql9;

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Ljx6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lix6;->Z:Ljx6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lix6;->Y:Ljava/lang/Object;

    iget p1, p0, Lix6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix6;->s0:I

    iget-object p1, p0, Lix6;->Z:Ljx6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljx6;->a(Ljx6;Lwv4;Lql9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
