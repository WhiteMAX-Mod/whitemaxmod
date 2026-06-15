.class public final Lvb8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwb8;

.field public h:I


# direct methods
.method public constructor <init>(Lwb8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvb8;->g:Lwb8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb8;->f:Ljava/lang/Object;

    iget p1, p0, Lvb8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb8;->h:I

    iget-object p1, p0, Lvb8;->g:Lwb8;

    invoke-static {p1, p0}, Lwb8;->a(Lwb8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
