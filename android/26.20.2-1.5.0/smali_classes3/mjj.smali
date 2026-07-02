.class public final Lmjj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Lrz6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljpj;

.field public j:I


# direct methods
.method public constructor <init>(Ljpj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lmjj;->i:Ljpj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmjj;->h:Ljava/lang/Object;

    iget p1, p0, Lmjj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmjj;->j:I

    iget-object p1, p0, Lmjj;->i:Ljpj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljpj;->a(Landroid/app/Application;Lpz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
