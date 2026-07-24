.class public final Lqyg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ltyg;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltyg;

.field public i:I


# direct methods
.method public constructor <init>(Ltyg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lqyg;->h:Ltyg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqyg;->g:Ljava/lang/Object;

    iget p1, p0, Lqyg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqyg;->i:I

    iget-object p1, p0, Lqyg;->h:Ltyg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltyg;->d(Ltyg;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
