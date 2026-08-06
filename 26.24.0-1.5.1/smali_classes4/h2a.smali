.class public final Lh2a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lh95;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li2a;

.field public i:I


# direct methods
.method public constructor <init>(Li2a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh2a;->h:Li2a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh2a;->g:Ljava/lang/Object;

    iget p1, p0, Lh2a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2a;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh2a;->h:Li2a;

    invoke-virtual {v1, p1, v0, v0, p0}, Li2a;->a(ZLjava/util/List;Lh95;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
