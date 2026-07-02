.class public final Ldkh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:[I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv10;

.field public g:I


# direct methods
.method public constructor <init>(Lv10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldkh;->f:Lv10;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldkh;->e:Ljava/lang/Object;

    iget p1, p0, Ldkh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldkh;->g:I

    iget-object p1, p0, Ldkh;->f:Lv10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv10;->c([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
