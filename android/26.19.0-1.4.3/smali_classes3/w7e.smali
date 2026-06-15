.class public final Lw7e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lxwg;

.field public e:Lmha;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx7e;

.field public h:I


# direct methods
.method public constructor <init>(Lx7e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lw7e;->g:Lx7e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7e;->f:Ljava/lang/Object;

    iget p1, p0, Lw7e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7e;->h:I

    iget-object p1, p0, Lw7e;->g:Lx7e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx7e;->c(Lnz3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
