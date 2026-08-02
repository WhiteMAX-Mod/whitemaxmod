.class public final Lacc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lacc;


# instance fields
.field public final a:Lw30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacc;

    invoke-direct {v0}, Lacc;-><init>()V

    sput-object v0, Lacc;->b:Lacc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object v0

    iput-object v0, p0, Lacc;->a:Lw30;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    iget-object p0, p0, Lacc;->a:Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, p3

    add-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
