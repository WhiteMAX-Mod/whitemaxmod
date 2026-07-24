.class public final Luw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Lgqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Luw5;->a:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Luw5;->b:Lgqd;

    return-void
.end method


# virtual methods
.method public final a(Le7a;)V
    .locals 4

    iget-object p0, p0, Luw5;->a:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7a;

    sget-object v1, Le7a;->d:Le7a;

    sget-object v2, Le7a;->b:Le7a;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf7a;->a:Le7a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget-object p1, v0, Lf7a;->a:Le7a;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_3

    sget-object p1, Le7a;->c:Le7a;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    new-instance v0, Lf7a;

    invoke-direct {v0, p1}, Lf7a;-><init>(Le7a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
