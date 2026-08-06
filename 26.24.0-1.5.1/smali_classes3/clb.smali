.class public final Lclb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:Ljava/util/List;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lgxd;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lelb;

.field public k:I


# direct methods
.method public constructor <init>(Lelb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lclb;->j:Lelb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lclb;->i:Ljava/lang/Object;

    iget p1, p0, Lclb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lclb;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lclb;->j:Lelb;

    invoke-virtual {v1, p1, v0, p1, p0}, Lelb;->g(Lqo2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
