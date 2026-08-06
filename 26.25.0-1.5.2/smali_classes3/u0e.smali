.class public final Lu0e;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ly0e;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly0e;

.field public h:I


# direct methods
.method public constructor <init>(Ly0e;Lin4;)V
    .locals 0

    iput-object p1, p0, Lu0e;->g:Ly0e;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0e;->f:Ljava/lang/Object;

    iget p1, p0, Lu0e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0e;->h:I

    iget-object p1, p0, Lu0e;->g:Ly0e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly0e;->b(Ly0e;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
