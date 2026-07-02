.class public final Lym8;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lym8;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final s(Landroid/net/Uri;)Lpi6;
    .locals 1

    iget-object v0, p0, Lym8;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm8;

    invoke-virtual {v0, p1}, Lxm8;->f(Landroid/net/Uri;)Lpi6;

    move-result-object p1

    return-object p1
.end method
