.class public final Leyc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lz6i;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfyc;

.field public g:I


# direct methods
.method public constructor <init>(Lfyc;Lok4;)V
    .locals 0

    iput-object p1, p0, Leyc;->f:Lfyc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leyc;->e:Ljava/lang/Object;

    iget p1, p0, Leyc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leyc;->g:I

    iget-object p1, p0, Leyc;->f:Lfyc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfyc;->c(Lz6i;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
