.class public final Le65;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lseg;

.field public e:Laoa;

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm65;

.field public j:I


# direct methods
.method public constructor <init>(Lm65;Lcf4;)V
    .locals 0

    iput-object p1, p0, Le65;->i:Lm65;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le65;->h:Ljava/lang/Object;

    iget p1, p0, Le65;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le65;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Le65;->i:Lm65;

    invoke-virtual {v1, p1, v0, v0, p0}, Lm65;->k(Ljava/lang/String;IZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
