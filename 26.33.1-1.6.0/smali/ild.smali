.class public final Lild;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lgld;

.field public e:Lpxb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkld;

.field public h:I


# direct methods
.method public constructor <init>(Lkld;Lf05;)V
    .locals 0

    iput-object p1, p0, Lild;->g:Lkld;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lild;->f:Ljava/lang/Object;

    iget p1, p0, Lild;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lild;->h:I

    iget-object p1, p0, Lild;->g:Lkld;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkld;->f(Lgld;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
