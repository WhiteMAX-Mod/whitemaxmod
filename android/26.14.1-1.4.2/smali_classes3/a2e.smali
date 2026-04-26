.class public final La2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luck;


# direct methods
.method public constructor <init>(Luck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2e;->a:Luck;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, La2e;->a:Luck;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Luck;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
