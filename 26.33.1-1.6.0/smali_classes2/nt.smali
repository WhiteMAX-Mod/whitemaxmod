.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;


# instance fields
.field public final synthetic a:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt;->a:Lpg;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lnt;->a:Lpg;

    invoke-virtual {p0, p1}, Lpg;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
