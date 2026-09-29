.class public final Ll5i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lq5i;

.field public e:Ljava/util/List;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq5i;

.field public i:I


# direct methods
.method public constructor <init>(Lq5i;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll5i;->h:Lq5i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll5i;->g:Ljava/lang/Object;

    iget p1, p0, Ll5i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5i;->i:I

    iget-object p1, p0, Ll5i;->h:Lq5i;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lq5i;->g(Lq5i;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
