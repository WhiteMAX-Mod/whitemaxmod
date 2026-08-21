.class public final synthetic Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lkha;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkha;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laha;->a:Lkha;

    iput-wide p2, p0, Laha;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lgha;

    iget-object p1, p0, Laha;->a:Lkha;

    iget-object p1, p1, Lkha;->a:Lnfa;

    iget-object p1, p1, Lnfa;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x4

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object p1, Lame;->a:Lame;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    sget-object p1, Lame;->b:Lame;

    goto :goto_2

    :goto_3
    new-instance v0, Lgha;

    const/4 v9, 0x0

    const/16 v10, 0x62

    const/4 v2, 0x0

    iget-wide v5, p0, Laha;->b:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lgha;-><init>(IZZLame;JJII)V

    return-object v0
.end method
