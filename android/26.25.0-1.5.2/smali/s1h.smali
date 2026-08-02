.class public final Ls1h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv1h;

.field public h:I


# direct methods
.method public constructor <init>(Lv1h;Lin4;)V
    .locals 0

    iput-object p1, p0, Ls1h;->g:Lv1h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1h;->f:Ljava/lang/Object;

    iget p1, p0, Ls1h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1h;->h:I

    iget-object p1, p0, Ls1h;->g:Lv1h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv1h;->d(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
