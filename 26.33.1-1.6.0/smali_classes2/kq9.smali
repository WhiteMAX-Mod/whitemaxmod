.class public final Lkq9;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lkq9;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final d1(Landroid/net/Uri;)Lud7;
    .locals 0

    iget-object p0, p0, Lkq9;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq9;

    invoke-virtual {p0, p1}, Ljq9;->e(Landroid/net/Uri;)Lud7;

    move-result-object p0

    return-object p0
.end method
