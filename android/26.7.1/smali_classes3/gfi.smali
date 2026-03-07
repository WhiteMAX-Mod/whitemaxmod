.class public final synthetic Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lb8;


# instance fields
.field public final synthetic a:Lifi;

.field public final synthetic b:Lxei;


# direct methods
.method public synthetic constructor <init>(Lifi;Lxei;)V
    .locals 0

    iput-object p1, p0, Lgfi;->a:Lifi;

    iput-object p2, p0, Lgfi;->b:Lxei;

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

    iget-object v1, p0, Lgfi;->b:Lxei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ifi"

    invoke-static {v2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgfi;->a:Lifi;

    invoke-virtual {p1, v1}, Lifi;->a(Lxei;)V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "onDispose: conversionData = %s"

    iget-object v1, p0, Lgfi;->b:Lxei;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ifi"

    invoke-static {v3, v0, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgfi;->a:Lifi;

    invoke-virtual {v0, v1}, Lifi;->a(Lxei;)V

    return-void
.end method
