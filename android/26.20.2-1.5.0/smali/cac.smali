.class public final Lcac;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Laac;

.field public e:Ljava/lang/String;

.field public f:Lvda;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfac;

.field public i:I


# direct methods
.method public constructor <init>(Lfac;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lcac;->h:Lfac;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcac;->g:Ljava/lang/Object;

    iget p1, p0, Lcac;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcac;->i:I

    iget-object p1, p0, Lcac;->h:Lfac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfac;->s(Ljava/lang/String;Laac;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
