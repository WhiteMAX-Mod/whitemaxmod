.class public final Lmc7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lv33;

.field public g:Lk5b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnc7;

.field public j:I


# direct methods
.method public constructor <init>(Lnc7;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmc7;->i:Lnc7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmc7;->h:Ljava/lang/Object;

    iget p1, p0, Lmc7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmc7;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lmc7;->i:Lnc7;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnc7;->a(JJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
