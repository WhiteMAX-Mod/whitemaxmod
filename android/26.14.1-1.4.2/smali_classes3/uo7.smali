.class public final Luo7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Laoa;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvo7;

.field public i:I


# direct methods
.method public constructor <init>(Lvo7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luo7;->h:Lvo7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luo7;->g:Ljava/lang/Object;

    iget p1, p0, Luo7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo7;->i:I

    iget-object p1, p0, Luo7;->h:Lvo7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvo7;->a(Lvo7;Lch5;Laoa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
