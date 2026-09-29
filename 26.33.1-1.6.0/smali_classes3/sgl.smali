.class public final Lsgl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lah;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqhl;

.field public j:I


# direct methods
.method public constructor <init>(Lqhl;Lf05;)V
    .locals 0

    iput-object p1, p0, Lsgl;->i:Lqhl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsgl;->h:Ljava/lang/Object;

    iget p1, p0, Lsgl;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsgl;->j:I

    iget-object p1, p0, Lsgl;->i:Lqhl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqhl;->d(Ljava/lang/String;Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
