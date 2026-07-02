.class public final Lutc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lrz6;

.field public f:Lc44;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvtc;

.field public i:I


# direct methods
.method public constructor <init>(Lvtc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lutc;->h:Lvtc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lutc;->g:Ljava/lang/Object;

    iget p1, p0, Lutc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lutc;->i:I

    iget-object p1, p0, Lutc;->h:Lvtc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvtc;->a(Ljava/lang/String;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
