.class public final Lo47;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lt29;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf57;

.field public h:I


# direct methods
.method public constructor <init>(Lf57;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lo47;->g:Lf57;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo47;->f:Ljava/lang/Object;

    iget p1, p0, Lo47;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo47;->h:I

    iget-object p1, p0, Lo47;->g:Lf57;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lf57;->v(Lf57;Ly27;Ljava/util/ArrayList;Lt29;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
