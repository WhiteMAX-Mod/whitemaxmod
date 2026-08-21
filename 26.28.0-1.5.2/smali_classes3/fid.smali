.class public final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lioj;


# direct methods
.method public constructor <init>(Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfid;->a:Lioj;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lfid;->a:Lioj;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lioj;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
