.class public final Lce9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lge9;

.field public g:I


# direct methods
.method public constructor <init>(Lge9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lce9;->f:Lge9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce9;->e:Ljava/lang/Object;

    iget p1, p0, Lce9;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce9;->g:I

    iget-object p1, p0, Lce9;->f:Lge9;

    invoke-static {p1, p0}, Lge9;->w(Lge9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
