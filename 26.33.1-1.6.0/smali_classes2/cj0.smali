.class public final Lcj0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lgxb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lej0;

.field public h:I


# direct methods
.method public constructor <init>(Lej0;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcj0;->g:Lej0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj0;->f:Ljava/lang/Object;

    iget p1, p0, Lcj0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj0;->h:I

    iget-object p1, p0, Lcj0;->g:Lej0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lej0;->b(Ljava/util/HashSet;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
