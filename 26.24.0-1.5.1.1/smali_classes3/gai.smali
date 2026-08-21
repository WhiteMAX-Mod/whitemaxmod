.class public final Lgai;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:Lh95;

.field public f:Ljava/lang/String;

.field public g:Lvdi;

.field public h:Lnfi;

.field public i:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljai;

.field public n:I


# direct methods
.method public constructor <init>(Ljai;Lok4;)V
    .locals 0

    iput-object p1, p0, Lgai;->m:Ljai;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lgai;->l:Ljava/lang/Object;

    iget p1, p0, Lgai;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgai;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lgai;->m:Ljai;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ljai;->b(Lqo2;JLh95;Ljava/lang/String;Lvdi;Lnfi;Ljava/lang/Float;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
