.class public final Lzij;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lcom/vk/push/common/AppInfo;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrjj;

.field public j:I


# direct methods
.method public constructor <init>(Lrjj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lzij;->i:Lrjj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzij;->h:Ljava/lang/Object;

    iget p1, p0, Lzij;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzij;->j:I

    iget-object p1, p0, Lzij;->i:Lrjj;

    invoke-virtual {p1, p0}, Lrjj;->e(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
