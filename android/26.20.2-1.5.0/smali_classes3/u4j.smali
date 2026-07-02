.class public final Lu4j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv4j;

.field public f:I


# direct methods
.method public constructor <init>(Lv4j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lu4j;->e:Lv4j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu4j;->d:Ljava/lang/Object;

    iget p1, p0, Lu4j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu4j;->f:I

    iget-object p1, p0, Lu4j;->e:Lv4j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv4j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
