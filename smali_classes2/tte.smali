.class public final Ltte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:Lute;


# direct methods
.method public constructor <init>(Lute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltte;->a:Lute;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltte;->a:Lute;

    iget-object v1, v0, Lute;->c:Ljava/lang/String;

    const-string v2, "onBackgroundDataEnabledChange"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lute;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltte;->a:Lute;

    iget-object v1, v0, Lute;->c:Ljava/lang/String;

    const-string v2, "onConnectionTypeChange"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lute;->d()V

    return-void
.end method
