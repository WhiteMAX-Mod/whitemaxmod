.class public final synthetic Lcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi5;
.implements Li4g;


# instance fields
.field public final synthetic a:Lkqd;


# direct methods
.method public synthetic constructor <init>(Lkqd;)V
    .locals 0

    iput-object p1, p0, Lcqd;->a:Lkqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcqd;->a:Lkqd;

    invoke-virtual {v0, p1}, Lkqd;->C(Landroid/view/Surface;)V

    return-void
.end method

.method public d(Lwc0;)V
    .locals 1

    iget-object v0, p0, Lcqd;->a:Lkqd;

    iput-object p1, v0, Lkqd;->s:Lwc0;

    return-void
.end method
