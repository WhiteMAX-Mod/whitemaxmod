.class public final Lx6g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lfcg;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc7g;

.field public h:I


# direct methods
.method public constructor <init>(Lc7g;Lok4;)V
    .locals 0

    iput-object p1, p0, Lx6g;->g:Lc7g;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6g;->f:Ljava/lang/Object;

    iget p1, p0, Lx6g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6g;->h:I

    iget-object p1, p0, Lx6g;->g:Lc7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc7g;->b(Lfcg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
