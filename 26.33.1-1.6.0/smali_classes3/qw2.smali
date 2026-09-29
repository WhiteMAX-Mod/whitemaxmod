.class public final Lqw2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ll80;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrw2;

.field public i:I


# direct methods
.method public constructor <init>(Lrw2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqw2;->h:Lrw2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqw2;->g:Ljava/lang/Object;

    iget p1, p0, Lqw2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqw2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqw2;->h:Lrw2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrw2;->a(JLjava/lang/String;Ll80;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
