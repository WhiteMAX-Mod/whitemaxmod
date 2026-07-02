.class public final Ldac;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfac;

.field public h:I


# direct methods
.method public constructor <init>(Lfac;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ldac;->g:Lfac;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldac;->f:Ljava/lang/Object;

    iget p1, p0, Ldac;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldac;->h:I

    iget-object p1, p0, Ldac;->g:Lfac;

    invoke-static {p1, p0}, Lfac;->e(Lfac;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
