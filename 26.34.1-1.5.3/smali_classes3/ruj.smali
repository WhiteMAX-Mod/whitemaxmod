.class public final Lruj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/Set;

.field public f:La0c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxuj;

.field public i:I


# direct methods
.method public constructor <init>(Lxuj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lruj;->h:Lxuj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lruj;->g:Ljava/lang/Object;

    iget p1, p0, Lruj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lruj;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lruj;->h:Lxuj;

    invoke-virtual {v2, v0, v1, p1, p0}, Lxuj;->b(JLjava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
