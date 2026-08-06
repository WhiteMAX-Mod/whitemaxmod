.class public final Lq0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Lgqd;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp0g;->a:Lp0g;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lq0g;->a:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lq0g;->b:Lgqd;

    iput-object p1, p0, Lq0g;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 10

    iget-object p0, p0, Lq0g;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm62;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x1f4

    const-string v1, "PIP_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method
