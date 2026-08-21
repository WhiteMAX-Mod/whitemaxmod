.class public final Lqti;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lxti;

.field public e:Liti;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luti;

.field public h:I


# direct methods
.method public constructor <init>(Luti;Lok4;)V
    .locals 0

    iput-object p1, p0, Lqti;->g:Luti;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqti;->f:Ljava/lang/Object;

    iget p1, p0, Lqti;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqti;->h:I

    iget-object p1, p0, Lqti;->g:Luti;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luti;->g(Luti;Lxti;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
