.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5f;


# instance fields
.field public final synthetic a:Lcp;


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Lcp;

    return-void
.end method


# virtual methods
.method public final g(Lone/me/rlottie/RLottieDrawable;)V
    .locals 2

    sget-object v0, Lyo;->e:Lyo;

    iget-object v1, p0, Lbp;->a:Lcp;

    invoke-virtual {v1, v0}, Lcp;->q(Lyo;)V

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
