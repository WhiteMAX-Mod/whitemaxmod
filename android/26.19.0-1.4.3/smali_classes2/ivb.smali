.class public final Livb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Livb;


# instance fields
.field public final a:Lp20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    sput-object v0, Livb;->b:Livb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object v0

    iput-object v0, p0, Livb;->a:Lp20;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    iget-object v0, p0, Livb;->a:Lp20;

    iget-object v0, v0, Lp20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, p3

    add-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
