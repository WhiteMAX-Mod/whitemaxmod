.class public final Lone/me/sdk/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/h;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/h;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void
.end method
