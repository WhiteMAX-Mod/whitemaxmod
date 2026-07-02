.class public final Lua4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lva4;

.field public h:I


# direct methods
.method public constructor <init>(Lva4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lua4;->g:Lva4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lua4;->f:Ljava/lang/Object;

    iget p1, p0, Lua4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua4;->h:I

    iget-object p1, p0, Lua4;->g:Lva4;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lva4;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
