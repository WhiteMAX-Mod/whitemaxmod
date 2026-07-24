.class public final Lcob;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lvq7;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ls2e;

.field public k:Lwnb;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgob;

.field public o:I


# direct methods
.method public constructor <init>(Lgob;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcob;->n:Lgob;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcob;->m:Ljava/lang/Object;

    iget p1, p0, Lcob;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcob;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcob;->n:Lgob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lgob;->q(Ljava/lang/String;Lvq7;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
