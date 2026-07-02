.class public final Ll22;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Li91;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln22;

.field public j:I


# direct methods
.method public constructor <init>(Ln22;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ll22;->i:Ln22;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll22;->h:Ljava/lang/Object;

    iget p1, p0, Ll22;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll22;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll22;->i:Ln22;

    invoke-virtual {v1, p1, p1, v0, p0}, Ln22;->h(Landroid/content/Context;Li91;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
