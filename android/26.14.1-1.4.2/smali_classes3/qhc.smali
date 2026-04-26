.class public final Lqhc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Luhc;

.field public n:I


# direct methods
.method public constructor <init>(Luhc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqhc;->m:Luhc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lqhc;->l:Ljava/lang/Object;

    iget p1, p0, Lqhc;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqhc;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lqhc;->m:Luhc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Luhc;->i(Ltmf;JLjava/io/File;Lrmf;Lnhc;Ljava/io/File;ZLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
