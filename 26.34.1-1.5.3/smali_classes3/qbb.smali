.class public final Lqbb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lyab;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lccb;

.field public k:I


# direct methods
.method public constructor <init>(Lccb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lqbb;->j:Lccb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqbb;->i:Ljava/lang/Object;

    iget p1, p0, Lqbb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqbb;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqbb;->j:Lccb;

    invoke-virtual {v1, p1, p1, v0, p0}, Lccb;->c1(Lvab;Lyab;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
