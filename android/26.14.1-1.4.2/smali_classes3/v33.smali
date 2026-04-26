.class public final Lv33;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Laia;

.field public e:Lsq2;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc43;

.field public i:I


# direct methods
.method public constructor <init>(Lc43;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv33;->h:Lc43;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv33;->g:Ljava/lang/Object;

    iget p1, p0, Lv33;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv33;->i:I

    iget-object p1, p0, Lv33;->h:Lc43;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc43;->v(Lc43;Laia;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
