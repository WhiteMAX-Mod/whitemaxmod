.class public final Lsai;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Lb45;

.field public f:Ljava/lang/String;

.field public g:Llei;

.field public h:Ldgi;

.field public i:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvai;

.field public n:I


# direct methods
.method public constructor <init>(Lvai;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsai;->m:Lvai;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lsai;->l:Ljava/lang/Object;

    iget p1, p0, Lsai;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsai;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lsai;->m:Lvai;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lvai;->b(Lkl2;JLb45;Ljava/lang/String;Llei;Ldgi;Ljava/lang/Float;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
