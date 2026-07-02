.class public final Lv6e;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Lso8;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw6e;

.field public i:I


# direct methods
.method public constructor <init>(Lw6e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lv6e;->h:Lw6e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6e;->g:Ljava/lang/Object;

    iget p1, p0, Lv6e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6e;->i:I

    iget-object p1, p0, Lv6e;->h:Lw6e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw6e;->a(Lw6e;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
