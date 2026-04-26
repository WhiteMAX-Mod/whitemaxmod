.class public final Lhlj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lllb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lslj;

.field public h:I


# direct methods
.method public constructor <init>(Lslj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lhlj;->g:Lslj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhlj;->f:Ljava/lang/Object;

    iget p1, p0, Lhlj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhlj;->h:I

    iget-object p1, p0, Lhlj;->g:Lslj;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lslj;->c(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
