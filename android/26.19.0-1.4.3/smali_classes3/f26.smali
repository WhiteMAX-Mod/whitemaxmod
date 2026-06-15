.class public final Lf26;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Lc26;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls26;

.field public j:I


# direct methods
.method public constructor <init>(Ls26;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lf26;->i:Ls26;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf26;->h:Ljava/lang/Object;

    iget p1, p0, Lf26;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf26;->j:I

    iget-object p1, p0, Lf26;->i:Ls26;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ls26;->a(Ls26;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
