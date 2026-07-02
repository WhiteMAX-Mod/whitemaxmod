.class public final Lw2b;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lv2b;

.field public e:Lbv;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz2b;

.field public h:I


# direct methods
.method public constructor <init>(Lz2b;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lw2b;->g:Lz2b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw2b;->f:Ljava/lang/Object;

    iget p1, p0, Lw2b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2b;->h:I

    iget-object p1, p0, Lw2b;->g:Lz2b;

    invoke-virtual {p1, p0}, Lz2b;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
