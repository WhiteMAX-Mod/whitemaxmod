.class public final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9c;


# static fields
.field public static final a:Lnbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnbc;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final d(Lvda;)Lhoa;
    .locals 4

    iget-wide v0, p1, Lvda;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lr4c;

    const-string v1, "local_attempt"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lnqe;->c([Lr4c;)Lhoa;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lnqe;->b:Lhoa;

    return-object p1
.end method
