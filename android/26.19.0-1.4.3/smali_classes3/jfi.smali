.class public final Ljfi;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lgfi;

.field public e:Lmei;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkfi;

.field public h:I


# direct methods
.method public constructor <init>(Lkfi;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljfi;->g:Lkfi;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljfi;->f:Ljava/lang/Object;

    iget p1, p0, Ljfi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljfi;->h:I

    iget-object p1, p0, Ljfi;->g:Lkfi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkfi;->j(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
