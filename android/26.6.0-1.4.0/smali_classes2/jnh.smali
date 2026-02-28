.class public final synthetic Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Ls7;


# instance fields
.field public final synthetic a:Llnh;

.field public final synthetic b:Lbnh;


# direct methods
.method public synthetic constructor <init>(Llnh;Lbnh;)V
    .locals 0

    iput-object p1, p0, Ljnh;->a:Llnh;

    iput-object p2, p0, Ljnh;->b:Lbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: conversionData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljnh;->b:Lbnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lnh"

    invoke-static {v2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljnh;->a:Llnh;

    invoke-virtual {p1, v1}, Llnh;->a(Lbnh;)V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "onDispose: conversionData = %s"

    iget-object v1, p0, Ljnh;->b:Lbnh;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "lnh"

    invoke-static {v3, v0, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljnh;->a:Llnh;

    invoke-virtual {v0, v1}, Llnh;->a(Lbnh;)V

    return-void
.end method
