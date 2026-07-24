.class public final Lblb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx89;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lgxd;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lelb;

.field public j:I


# direct methods
.method public constructor <init>(Lelb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lblb;->i:Lelb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lblb;->h:Ljava/lang/Object;

    iget p1, p0, Lblb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lblb;->j:I

    iget-object p1, p0, Lblb;->i:Lelb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lelb;->e(Lx89;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
