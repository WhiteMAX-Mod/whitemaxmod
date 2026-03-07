.class public final Lvad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9j;


# direct methods
.method public constructor <init>(Lg9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvad;->a:Lg9j;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lvad;->a:Lg9j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lg9j;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
