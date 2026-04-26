.class public final Lw1c;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld2c;

.field public h:I


# direct methods
.method public constructor <init>(Ld2c;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lw1c;->g:Ld2c;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw1c;->f:Ljava/lang/Object;

    iget p1, p0, Lw1c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1c;->h:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lw1c;->g:Ld2c;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld2c;->e(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
