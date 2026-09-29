.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkc;


# instance fields
.field public final synthetic a:Lqs;


# direct methods
.method public constructor <init>(Lqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->a:Lqs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lps;->a:Lqs;

    invoke-virtual {p0}, Lqs;->v()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->c()V

    iget-object p0, p0, Lxq7;->d:Llp8;

    iget-object p0, p0, Llp8;->c:Ljava/lang/Object;

    check-cast p0, Lm5g;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lm5g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lat;->e()V

    return-void
.end method
