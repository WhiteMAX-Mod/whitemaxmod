.class public final Lu60;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lh09;

.field public e:Lxah;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw60;

.field public i:I


# direct methods
.method public constructor <init>(Lw60;Lf05;)V
    .locals 0

    iput-object p1, p0, Lu60;->h:Lw60;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu60;->g:Ljava/lang/Object;

    iget p1, p0, Lu60;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu60;->h:Lw60;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw60;->a(Lc9a;Lws;Lru/ok/tamtam/messages/c;Lphb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
