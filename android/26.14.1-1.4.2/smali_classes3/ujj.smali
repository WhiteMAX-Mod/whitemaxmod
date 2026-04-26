.class public final Lujj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Lsh5;

.field public f:Ljava/lang/String;

.field public g:Ldnj;

.field public h:Lipj;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lakj;

.field public m:I


# direct methods
.method public constructor <init>(Lakj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lujj;->l:Lakj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lujj;->k:Ljava/lang/Object;

    iget p1, p0, Lujj;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lujj;->m:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lujj;->l:Lakj;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lakj;->a(Lsq2;JLsh5;Ljava/lang/String;Ldnj;Lipj;Ljava/lang/Float;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
