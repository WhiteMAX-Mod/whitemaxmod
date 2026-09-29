.class public final Loo7;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lqo7;

.field public e:Ljava/util/List;

.field public f:Lmsb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpo7;

.field public i:I


# direct methods
.method public constructor <init>(Lpo7;Lf05;)V
    .locals 0

    iput-object p1, p0, Loo7;->h:Lpo7;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loo7;->g:Ljava/lang/Object;

    iget p1, p0, Loo7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loo7;->i:I

    iget-object p1, p0, Loo7;->h:Lpo7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpo7;->a(Lqo7;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
