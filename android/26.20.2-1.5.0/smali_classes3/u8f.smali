.class public final Lu8f;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv8f;

.field public f:I


# direct methods
.method public constructor <init>(Lv8f;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lu8f;->e:Lv8f;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8f;->d:Ljava/lang/Object;

    iget p1, p0, Lu8f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8f;->f:I

    iget-object p1, p0, Lu8f;->e:Lv8f;

    invoke-static {p1, p0}, Lv8f;->x(Lv8f;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
