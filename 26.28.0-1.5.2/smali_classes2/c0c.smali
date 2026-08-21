.class public final Lc0c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lmm9;

.field public e:Lvg4;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:Lone/me/messages/list/loader/MessageModel;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld0c;

.field public m:I


# direct methods
.method public constructor <init>(Ld0c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc0c;->l:Ld0c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0c;->k:Ljava/lang/Object;

    iget p1, p0, Lc0c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0c;->m:I

    iget-object p1, p0, Lc0c;->l:Ld0c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld0c;->k(Lmm9;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
