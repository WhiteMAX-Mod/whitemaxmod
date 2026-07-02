.class public final Le4j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lz3j;

.field public e:Li4j;

.field public f:Lya8;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf4j;

.field public j:I


# direct methods
.method public constructor <init>(Lf4j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Le4j;->i:Lf4j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le4j;->h:Ljava/lang/Object;

    iget p1, p0, Le4j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4j;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Le4j;->i:Lf4j;

    invoke-virtual {v1, p1, v0, p0}, Lf4j;->k(Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
