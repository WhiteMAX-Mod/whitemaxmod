.class public final Ll4b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcxd;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm4b;

.field public g:I


# direct methods
.method public constructor <init>(Lm4b;Lok4;)V
    .locals 0

    iput-object p1, p0, Ll4b;->f:Lm4b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll4b;->e:Ljava/lang/Object;

    iget p1, p0, Ll4b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4b;->g:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ll4b;->f:Lm4b;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm4b;->f(Lru/ok/tamtam/android/messages/comments/CommentsId;Lus3;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
