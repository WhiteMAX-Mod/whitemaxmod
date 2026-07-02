.class public final Lau2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr50;

.field public e:Lfw9;

.field public f:Lw40;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbu2;

.field public j:I


# direct methods
.method public constructor <init>(Lbu2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lau2;->i:Lbu2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau2;->h:Ljava/lang/Object;

    iget p1, p0, Lau2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau2;->j:I

    iget-object p1, p0, Lau2;->i:Lbu2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbu2;->t(Lbu2;Lr50;Led5;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
