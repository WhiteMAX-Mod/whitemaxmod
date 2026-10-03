.class public final Les9;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Les9;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final c1(Landroid/net/Uri;)Lcf7;
    .locals 0

    iget-object p0, p0, Les9;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds9;

    invoke-virtual {p0, p1}, Lds9;->e(Landroid/net/Uri;)Lcf7;

    move-result-object p0

    return-object p0
.end method
