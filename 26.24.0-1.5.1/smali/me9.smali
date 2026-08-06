.class public final Lme9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li91;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Li91;-><init>(Ll5;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lme9;->a:Letg;

    return-void
.end method


# virtual methods
.method public final a()Lzv4;
    .locals 0

    iget-object p0, p0, Lme9;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0}, Ll41;->b()Lm41;

    move-result-object p0

    return-object p0
.end method
