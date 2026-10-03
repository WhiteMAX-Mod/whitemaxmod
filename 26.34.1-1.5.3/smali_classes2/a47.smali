.class public final La47;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lc47;

.field public e:Ljdc;

.field public f:Ljava/util/List;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc47;

.field public j:I


# direct methods
.method public constructor <init>(Lc47;Lw15;)V
    .locals 0

    iput-object p1, p0, La47;->i:Lc47;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, La47;->h:Ljava/lang/Object;

    iget p1, p0, La47;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La47;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, La47;->i:Lc47;

    invoke-static {v2, p1, v0, v1, p0}, Lc47;->b(Lc47;Ljdc;JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
