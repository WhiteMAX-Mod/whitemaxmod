.class public final Ly60;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lze5;

.field public h:Lrz6;

.field public i:Lpz6;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz60;

.field public l:I


# direct methods
.method public constructor <init>(Lz60;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ly60;->k:Lz60;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ly60;->j:Ljava/lang/Object;

    iget p1, p0, Ly60;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly60;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ly60;->k:Lz60;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lz60;->e(JLjava/lang/String;JLze5;Lrz6;Lpz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
