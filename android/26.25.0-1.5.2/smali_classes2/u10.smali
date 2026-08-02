.class public final Lu10;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lf1b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc20;

.field public h:I


# direct methods
.method public constructor <init>(Lc20;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lu10;->g:Lc20;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu10;->f:Ljava/lang/Object;

    iget p1, p0, Lu10;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu10;->h:I

    iget-object p1, p0, Lu10;->g:Lc20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc20;->J(Lr9a;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
