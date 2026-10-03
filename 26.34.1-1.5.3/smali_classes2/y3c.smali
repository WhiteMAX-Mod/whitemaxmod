.class public final Ly3c;
.super Lqt0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lqt0;-><init>(Lqr4;)V

    return-void
.end method


# virtual methods
.method public final b(Lvml;)Z
    .locals 0

    iget-object p0, p1, Lvml;->j:Lvr4;

    iget p0, p0, Lvr4;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
