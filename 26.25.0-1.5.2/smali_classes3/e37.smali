.class public final Le37;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lo37;

.field public e:Ljava/util/List;

.field public f:Laxa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf37;

.field public i:I


# direct methods
.method public constructor <init>(Lf37;Lin4;)V
    .locals 0

    iput-object p1, p0, Le37;->h:Lf37;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le37;->g:Ljava/lang/Object;

    iget p1, p0, Le37;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le37;->i:I

    iget-object p1, p0, Le37;->h:Lf37;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lf37;->a(Lo37;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
