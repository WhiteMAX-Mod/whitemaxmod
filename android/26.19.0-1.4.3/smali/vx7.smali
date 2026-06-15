.class public final Lvx7;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lev3;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwx7;

.field public i:I


# direct methods
.method public constructor <init>(Lwx7;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvx7;->h:Lwx7;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    iget p1, p0, Lvx7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx7;->i:I

    iget-object p1, p0, Lvx7;->h:Lwx7;

    invoke-virtual {p1, p0}, Lwx7;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
