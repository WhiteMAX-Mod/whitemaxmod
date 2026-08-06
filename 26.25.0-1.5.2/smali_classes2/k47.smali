.class public final Lk47;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll47;

.field public g:I


# direct methods
.method public constructor <init>(Ll47;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk47;->f:Ll47;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk47;->e:Ljava/lang/Object;

    iget p1, p0, Lk47;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk47;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lk47;->f:Ll47;

    invoke-virtual {v2, v0, v1, p0, p1}, Ll47;->b(JLin4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
