.class public final Lbxe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcxe;

.field public f:I


# direct methods
.method public constructor <init>(Lcxe;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbxe;->e:Lcxe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbxe;->d:Ljava/lang/Object;

    iget p1, p0, Lbxe;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxe;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbxe;->e:Lcxe;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcxe;->a(Lcxe;Lru/ok/tamtam/android/messages/comments/CommentsId;JLu5a;Lend;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
