.class public final Ldph;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljy;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfph;

.field public i:I


# direct methods
.method public constructor <init>(Lfph;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ldph;->h:Lfph;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldph;->g:Ljava/lang/Object;

    iget p1, p0, Ldph;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldph;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldph;->h:Lfph;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfph;->b(Ljava/lang/String;JILyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
