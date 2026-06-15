.class public final Lh8d;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lv36;

.field public e:Lf36;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj8d;

.field public h:I


# direct methods
.method public constructor <init>(Lj8d;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lh8d;->g:Lj8d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh8d;->f:Ljava/lang/Object;

    iget p1, p0, Lh8d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh8d;->h:I

    iget-object p1, p0, Lh8d;->g:Lj8d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj8d;->d(Lv36;Lf36;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
