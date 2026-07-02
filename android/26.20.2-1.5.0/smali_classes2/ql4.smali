.class public final Lql4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lwl4;

.field public e:Lfl4;

.field public f:Lek3;

.field public g:Ljava/io/File;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltl4;

.field public j:I


# direct methods
.method public constructor <init>(Ltl4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lql4;->i:Ltl4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lql4;->h:Ljava/lang/Object;

    iget p1, p0, Lql4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lql4;->j:I

    iget-object p1, p0, Lql4;->i:Ltl4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltl4;->s(Ltl4;Lwl4;Lfl4;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
