.class public final Ll0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0j;


# direct methods
.method public constructor <init>(Lp0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0d;->a:Lp0j;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Ll0d;->a:Lp0j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp0j;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
