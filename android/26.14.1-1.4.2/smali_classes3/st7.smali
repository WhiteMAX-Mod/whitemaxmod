.class public final Lst7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lglh;

.field public e:Ljava/lang/String;

.field public f:Lxei;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwt7;

.field public i:I


# direct methods
.method public constructor <init>(Lwt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst7;->h:Lwt7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lst7;->g:Ljava/lang/Object;

    iget p1, p0, Lst7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lst7;->i:I

    iget-object p1, p0, Lst7;->h:Lwt7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwt7;->a(Lwt7;Ls2d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
