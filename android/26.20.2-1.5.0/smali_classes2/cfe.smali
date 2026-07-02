.class public final Lcfe;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lw42;

.field public f:Lrz6;

.field public g:Lm6e;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Lr32;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldfe;

.field public m:I


# direct methods
.method public constructor <init>(Ldfe;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lcfe;->l:Ldfe;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcfe;->k:Ljava/lang/Object;

    iget p1, p0, Lcfe;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcfe;->m:I

    iget-object p1, p0, Lcfe;->l:Ldfe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ldfe;->b(Ljava/lang/String;Lw42;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
