.class public final Lh30;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lyv8;

.field public e:Lu40;

.field public f:Ljava/lang/String;

.field public g:Lpn8;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li30;

.field public k:I


# direct methods
.method public constructor <init>(Li30;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lh30;->j:Li30;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh30;->i:Ljava/lang/Object;

    iget p1, p0, Lh30;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh30;->k:I

    iget-object p1, p0, Lh30;->j:Li30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li30;->f(Lyv8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
