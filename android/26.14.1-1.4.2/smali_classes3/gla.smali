.class public final Lgla;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Lglh;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lola;

.field public h:I


# direct methods
.method public constructor <init>(Lola;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lgla;->g:Lola;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgla;->f:Ljava/lang/Object;

    iget p1, p0, Lgla;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgla;->h:I

    iget-object p1, p0, Lgla;->g:Lola;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lola;->u(Lola;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
