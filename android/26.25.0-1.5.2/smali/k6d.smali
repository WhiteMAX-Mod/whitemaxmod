.class public final Lk6d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ls6d;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls6d;

.field public i:I


# direct methods
.method public constructor <init>(Ls6d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk6d;->h:Ls6d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6d;->g:Ljava/lang/Object;

    iget p1, p0, Lk6d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6d;->i:I

    iget-object p1, p0, Lk6d;->h:Ls6d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
