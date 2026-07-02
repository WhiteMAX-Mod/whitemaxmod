.class public final Lxp0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyp0;

.field public h:I


# direct methods
.method public constructor <init>(Lyp0;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxp0;->g:Lyp0;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxp0;->f:Ljava/lang/Object;

    iget p1, p0, Lxp0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp0;->h:I

    iget-object p1, p0, Lxp0;->g:Lyp0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyp0;->i(Lyp0;Ljava/lang/String;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
