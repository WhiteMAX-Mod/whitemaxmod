.class public final Loed;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lpce;

.field public f:Ljava/util/Iterator;

.field public g:Ls8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lped;

.field public j:I


# direct methods
.method public constructor <init>(Lped;Lcf4;)V
    .locals 0

    iput-object p1, p0, Loed;->i:Lped;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loed;->h:Ljava/lang/Object;

    iget p1, p0, Loed;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loed;->j:I

    iget-object p1, p0, Loed;->i:Lped;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lped;->i(Ljava/lang/String;Lpce;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
