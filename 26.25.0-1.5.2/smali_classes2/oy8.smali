.class public final Loy8;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Loy8;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final r(Landroid/net/Uri;)Lys6;
    .locals 0

    iget-object p0, p0, Loy8;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny8;

    invoke-virtual {p0, p1}, Lny8;->f(Landroid/net/Uri;)Lys6;

    move-result-object p0

    return-object p0
.end method
