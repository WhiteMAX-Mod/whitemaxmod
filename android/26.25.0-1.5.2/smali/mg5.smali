.class public final Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg5;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmg5;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    invoke-virtual {p0}, Lele;->e()Z

    move-result p0

    return p0
.end method
