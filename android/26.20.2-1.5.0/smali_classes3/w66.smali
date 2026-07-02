.class public final Lw66;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Lt66;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj76;

.field public j:I


# direct methods
.method public constructor <init>(Lj76;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lw66;->i:Lj76;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw66;->h:Ljava/lang/Object;

    iget p1, p0, Lw66;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw66;->j:I

    iget-object p1, p0, Lw66;->i:Lj76;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lj76;->a(Lj76;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
