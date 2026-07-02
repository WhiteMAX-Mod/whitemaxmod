.class public final Lq97;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls97;

.field public h:I


# direct methods
.method public constructor <init>(Ls97;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lq97;->g:Ls97;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq97;->f:Ljava/lang/Object;

    iget p1, p0, Lq97;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq97;->h:I

    iget-object p1, p0, Lq97;->g:Ls97;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls97;->a(Ls97;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
