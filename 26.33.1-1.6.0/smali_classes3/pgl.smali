.class public final Lpgl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lqhl;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqhl;

.field public h:I


# direct methods
.method public constructor <init>(Lqhl;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpgl;->g:Lqhl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpgl;->f:Ljava/lang/Object;

    iget p1, p0, Lpgl;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpgl;->h:I

    iget-object p1, p0, Lpgl;->g:Lqhl;

    invoke-virtual {p1, p0}, Lqhl;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
