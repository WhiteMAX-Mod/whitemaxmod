.class public final Lc79;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/lang/Exception;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh79;

.field public h:I


# direct methods
.method public constructor <init>(Lh79;Lin4;)V
    .locals 0

    iput-object p1, p0, Lc79;->g:Lh79;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc79;->f:Ljava/lang/Object;

    iget p1, p0, Lc79;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc79;->h:I

    iget-object p1, p0, Lc79;->g:Lh79;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lh79;->c(Lh79;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
