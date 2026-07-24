.class public final Lo7h;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lrua;

.field public f:Ljavax/net/ssl/SSLEngine;

.field public g:Ljava/lang/Exception;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt7h;

.field public n:I


# direct methods
.method public constructor <init>(Lt7h;Lok4;)V
    .locals 0

    iput-object p1, p0, Lo7h;->m:Lt7h;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo7h;->l:Ljava/lang/Object;

    iget p1, p0, Lo7h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7h;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo7h;->m:Lt7h;

    invoke-virtual {v1, p1, v0, p1, p0}, Lt7h;->b(Ljava/lang/String;ILbvh;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
