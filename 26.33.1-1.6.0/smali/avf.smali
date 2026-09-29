.class public final Lavf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfvf;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfvf;

.field public j:I


# direct methods
.method public constructor <init>(Lfvf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lavf;->i:Lfvf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lavf;->h:Ljava/lang/Object;

    iget p1, p0, Lavf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lavf;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lavf;->i:Lfvf;

    invoke-static {v1, p1, v0, p0}, Lfvf;->f(Lfvf;Ljava/util/Map;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
