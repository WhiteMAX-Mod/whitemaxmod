.class public final Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd7;->a:Lpl9;

    iput-object p2, p0, Ltd7;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lrd6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltd7;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    iget-object p0, p0, Ltd7;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgc;

    iget-object p0, p0, Lbgc;->a:Le0g;

    new-instance v2, Lbi2;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Lbi2;-><init>(JB)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
