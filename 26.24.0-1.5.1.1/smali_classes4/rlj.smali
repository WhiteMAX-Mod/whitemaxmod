.class public final Lrlj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lylj;

.field public h:I


# direct methods
.method public constructor <init>(Lylj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrlj;->g:Lylj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrlj;->f:Ljava/lang/Object;

    iget p1, p0, Lrlj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrlj;->h:I

    iget-object p1, p0, Lrlj;->g:Lylj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lylj;->b(Lcom/vk/push/common/AppInfo;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
