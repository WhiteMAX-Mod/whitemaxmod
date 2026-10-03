.class public final Ld5a;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:J

.field public f:J

.field public g:Le44;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le5a;

.field public j:I


# direct methods
.method public constructor <init>(Le5a;Lw15;)V
    .locals 0

    iput-object p1, p0, Ld5a;->i:Le5a;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5a;->h:Ljava/lang/Object;

    iget p1, p0, Ld5a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5a;->j:I

    iget-object p1, p0, Ld5a;->i:Le5a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le5a;->a(ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
