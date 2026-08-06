.class public final Lvt3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public e:Lsz9;

.field public f:Lgxd;

.field public g:Ljava/lang/Object;

.field public h:Lgxd;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwt3;

.field public l:I


# direct methods
.method public constructor <init>(Lwt3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvt3;->k:Lwt3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvt3;->j:Ljava/lang/Object;

    iget p1, p0, Lvt3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvt3;->l:I

    iget-object p1, p0, Lvt3;->k:Lwt3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwt3;->A(Lru/ok/tamtam/android/messages/comments/CommentsId;Lsz9;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
