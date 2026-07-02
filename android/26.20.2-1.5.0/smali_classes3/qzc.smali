.class public final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1j;


# direct methods
.method public constructor <init>(Ld1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->a:Ld1j;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lqzc;->a:Ld1j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld1j;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
