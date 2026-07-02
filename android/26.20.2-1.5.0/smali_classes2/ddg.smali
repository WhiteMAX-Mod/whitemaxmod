.class public final Lddg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcdg;

.field public e:Lnzh;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ledg;

.field public h:I


# direct methods
.method public constructor <init>(Ledg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lddg;->g:Ledg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lddg;->f:Ljava/lang/Object;

    iget p1, p0, Lddg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lddg;->h:I

    iget-object p1, p0, Lddg;->g:Ledg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ledg;->a(Ledg;Lcdg;Lnzh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
