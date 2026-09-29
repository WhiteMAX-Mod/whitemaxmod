.class public final Lcci;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lk5i;

.field public g:Lpxb;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfci;

.field public j:I


# direct methods
.method public constructor <init>(Lfci;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcci;->i:Lfci;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcci;->h:Ljava/lang/Object;

    iget p1, p0, Lcci;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcci;->j:I

    iget-object p1, p0, Lcci;->i:Lfci;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfci;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
