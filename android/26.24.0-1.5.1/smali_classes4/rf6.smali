.class public final Lrf6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgxd;

.field public e:Lgxd;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsf6;

.field public i:I


# direct methods
.method public constructor <init>(Lsf6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrf6;->h:Lsf6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf6;->g:Ljava/lang/Object;

    iget p1, p0, Lrf6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf6;->i:I

    iget-object p1, p0, Lrf6;->h:Lsf6;

    invoke-virtual {p1, p0}, Lsf6;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
