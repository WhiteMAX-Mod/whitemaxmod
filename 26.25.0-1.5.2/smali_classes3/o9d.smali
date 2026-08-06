.class public final Lo9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbbj;


# direct methods
.method public constructor <init>(Lbbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9d;->a:Lbbj;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lo9d;->a:Lbbj;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbbj;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
