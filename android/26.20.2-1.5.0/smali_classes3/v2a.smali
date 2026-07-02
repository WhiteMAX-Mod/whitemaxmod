.class public final Lv2a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Lu5h;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le3a;

.field public j:I


# direct methods
.method public constructor <init>(Le3a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lv2a;->i:Le3a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv2a;->h:Ljava/lang/Object;

    iget p1, p0, Lv2a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2a;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv2a;->i:Le3a;

    invoke-virtual {v1, p1, v0, p0}, Le3a;->C(Ljava/lang/Long;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
