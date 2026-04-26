.class public final Lmlj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Lllb;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lslj;

.field public i:I


# direct methods
.method public constructor <init>(Lslj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lmlj;->h:Lslj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmlj;->g:Ljava/lang/Object;

    iget p1, p0, Lmlj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmlj;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmlj;->h:Lslj;

    invoke-virtual {v2, p1, v0, v1, p0}, Lslj;->g(Landroid/net/Uri;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
