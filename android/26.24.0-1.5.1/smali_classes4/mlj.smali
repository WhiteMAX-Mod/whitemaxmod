.class public final Lmlj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lxlj;

.field public e:Lcom/vk/push/common/clientid/ClientId;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxlj;

.field public q:I


# direct methods
.method public constructor <init>(Lxlj;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lmlj;->p:Lxlj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmlj;->o:Ljava/lang/Object;

    iget p1, p0, Lmlj;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmlj;->q:I

    iget-object p1, p0, Lmlj;->p:Lxlj;

    invoke-virtual {p1, p0}, Lxlj;->a(Lmk4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
