.class public final Lcd1;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfd1;

.field public e:Ljava/util/concurrent/TimeUnit;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfd1;

.field public j:I


# direct methods
.method public constructor <init>(Lfd1;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcd1;->i:Lfd1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd1;->h:Ljava/lang/Object;

    iget p1, p0, Lcd1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd1;->j:I

    iget-object p1, p0, Lcd1;->i:Lfd1;

    invoke-virtual {p1, p0}, Lfd1;->l(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
