.class public final Lvfd;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ll86;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwfd;

.field public g:I


# direct methods
.method public constructor <init>(Lwfd;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvfd;->f:Lwfd;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvfd;->e:Ljava/lang/Object;

    iget p1, p0, Lvfd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvfd;->g:I

    iget-object p1, p0, Lvfd;->f:Lwfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwfd;->e(Ll86;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
