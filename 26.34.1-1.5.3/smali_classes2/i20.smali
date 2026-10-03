.class public final Li20;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Lsb4;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll20;

.field public k:I


# direct methods
.method public constructor <init>(Ll20;Lw15;)V
    .locals 0

    iput-object p1, p0, Li20;->j:Ll20;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li20;->i:Ljava/lang/Object;

    iget p1, p0, Li20;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li20;->k:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Li20;->j:Ll20;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ll20;->f(JIJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
