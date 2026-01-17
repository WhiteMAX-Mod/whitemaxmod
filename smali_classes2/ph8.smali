.class public final Lph8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph8;->a:Lo58;

    iput-object p2, p0, Lph8;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lwk9;
    .locals 1

    iget-object v0, p0, Lph8;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    invoke-virtual {v0, p1, p2}, Lhm9;->m(J)Ljm9;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget p2, p1, Ljm9;->S0:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lph8;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn9;

    invoke-static {p2, p1}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "message not found or deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
