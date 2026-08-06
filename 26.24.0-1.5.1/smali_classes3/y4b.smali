.class public final Ly4b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx4b;

.field public e:Lqo2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz4b;

.field public h:I


# direct methods
.method public constructor <init>(Lz4b;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly4b;->g:Lz4b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4b;->f:Ljava/lang/Object;

    iget p1, p0, Ly4b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4b;->h:I

    iget-object p1, p0, Ly4b;->g:Lz4b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz4b;->a(Lx4b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
