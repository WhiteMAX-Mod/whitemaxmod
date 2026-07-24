.class public final Lp9b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lo9b;

.field public e:Liw;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls9b;

.field public h:I


# direct methods
.method public constructor <init>(Ls9b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lp9b;->g:Ls9b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9b;->f:Ljava/lang/Object;

    iget p1, p0, Lp9b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9b;->h:I

    iget-object p1, p0, Lp9b;->g:Ls9b;

    invoke-virtual {p1, p0}, Ls9b;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
