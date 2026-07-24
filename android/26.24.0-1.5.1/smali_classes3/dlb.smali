.class public final Ldlb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx89;

.field public e:Lxa4;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:Lone/me/messages/list/loader/MessageModel;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lelb;

.field public m:I


# direct methods
.method public constructor <init>(Lelb;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldlb;->l:Lelb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldlb;->k:Ljava/lang/Object;

    iget p1, p0, Ldlb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldlb;->m:I

    iget-object p1, p0, Ldlb;->l:Lelb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lelb;->h(Lx89;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
