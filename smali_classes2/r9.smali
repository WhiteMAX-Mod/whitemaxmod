.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lld5;


# direct methods
.method public constructor <init>(Lld5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9;->a:Lld5;

    return-void
.end method


# virtual methods
.method public final a(Lnd5;)V
    .locals 2

    check-cast p1, Lsd5;

    iget-object v0, p1, Lsd5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lr9;->a:Lld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
