.class public final Ltth;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljn;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luth;

.field public j:I


# direct methods
.method public constructor <init>(Luth;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltth;->i:Luth;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltth;->h:Ljava/lang/Object;

    iget p1, p0, Ltth;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltth;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltth;->i:Luth;

    invoke-virtual {v2, v0, v1, p1, p0}, Luth;->a(JLjn;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
