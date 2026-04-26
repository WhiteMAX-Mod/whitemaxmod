.class public final Lhp7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lip7;

.field public i:I


# direct methods
.method public constructor <init>(Lip7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lhp7;->h:Lip7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhp7;->g:Ljava/lang/Object;

    iget p1, p0, Lhp7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp7;->i:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhp7;->h:Lip7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lip7;->a(JJLjava/lang/Integer;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
