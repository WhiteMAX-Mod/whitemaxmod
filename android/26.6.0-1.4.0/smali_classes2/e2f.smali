.class public final Le2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw3;


# instance fields
.field public final synthetic a:Lf2f;


# direct methods
.method public constructor <init>(Lf2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2f;->a:Lf2f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le2f;->a:Lf2f;

    iget-object v1, v0, Lf2f;->c:Ljava/lang/String;

    const-string v2, "onBackgroundDataEnabledChange"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf2f;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le2f;->a:Lf2f;

    iget-object v1, v0, Lf2f;->c:Ljava/lang/String;

    const-string v2, "onConnectionTypeChange"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf2f;->c()V

    return-void
.end method
