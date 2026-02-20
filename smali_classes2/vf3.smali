.class public final Lvf3;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxf3;

.field public Z:I

.field public d:J

.field public o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxf3;Lda4;)V
    .locals 0

    iput-object p1, p0, Lvf3;->Y:Lxf3;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvf3;->X:Ljava/lang/Object;

    iget p1, p0, Lvf3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf3;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lvf3;->Y:Lxf3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lxf3;->a(JLybb;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
