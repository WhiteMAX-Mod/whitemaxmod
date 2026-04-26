.class public final Lct2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldt2;

.field public i:I


# direct methods
.method public constructor <init>(Ldt2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lct2;->h:Ldt2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lct2;->g:Ljava/lang/Object;

    iget p1, p0, Lct2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lct2;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lct2;->h:Ldt2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldt2;->a(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lonf;

    invoke-direct {v0, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
