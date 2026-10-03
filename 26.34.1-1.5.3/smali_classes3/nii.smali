.class public final Lnii;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lubi;

.field public g:La0c;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpii;

.field public j:I


# direct methods
.method public constructor <init>(Lpii;Lw15;)V
    .locals 0

    iput-object p1, p0, Lnii;->i:Lpii;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnii;->h:Ljava/lang/Object;

    iget p1, p0, Lnii;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnii;->j:I

    iget-object p1, p0, Lnii;->i:Lpii;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpii;->b(JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
