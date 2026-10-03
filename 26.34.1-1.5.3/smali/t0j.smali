.class public final Lt0j;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lcqd;

.field public f:Ljava/lang/Throwable;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv0j;

.field public j:I


# direct methods
.method public constructor <init>(Lv0j;Lw15;)V
    .locals 0

    iput-object p1, p0, Lt0j;->i:Lv0j;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt0j;->h:Ljava/lang/Object;

    iget p1, p0, Lt0j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0j;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lt0j;->i:Lv0j;

    invoke-virtual {v2, v0, v1, p0, p1}, Lv0j;->i(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
