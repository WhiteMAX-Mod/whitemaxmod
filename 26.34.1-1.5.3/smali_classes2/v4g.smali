.class public final Lv4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:Lns2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lumf;


# direct methods
.method public constructor <init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4g;->a:Lns2;

    iput-object p3, p0, Lv4g;->b:Landroid/content/Context;

    iput-object p4, p0, Lv4g;->c:Lumf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lv4g;->a:Lns2;

    invoke-virtual {v0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgac;

    if-eqz v1, :cond_0

    new-instance v2, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const-string v1, "Remote error "

    const-string v3, ": "

    invoke-static {p1, v1, v3, p2}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ltwf;

    invoke-direct {p1, v2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lv4g;->c:Lumf;

    iget-object p1, p1, Lumf;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lk28;

    :goto_0
    iget-object p0, p0, Lv4g;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lx4g;->b(Landroid/content/Context;Lk28;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
