.class public final Lhib;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcz8;

.field public e:Lgsh;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsib;

.field public j:I


# direct methods
.method public constructor <init>(Lsib;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhib;->i:Lsib;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhib;->h:Ljava/lang/Object;

    iget p1, p0, Lhib;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhib;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhib;->i:Lsib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsib;->i2(Lcff;Lddb;Ljava/lang/String;Ltyb;Lcz8;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
