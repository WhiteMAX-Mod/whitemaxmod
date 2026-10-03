.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9f;


# instance fields
.field public final synthetic a:Lip;


# direct methods
.method public constructor <init>(Lip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->a:Lip;

    return-void
.end method


# virtual methods
.method public final g(Lone/me/rlottie/RLottieDrawable;)V
    .locals 2

    sget-object v0, Lep;->e:Lep;

    iget-object v1, p0, Lhp;->a:Lip;

    invoke-virtual {v1, v0}, Lip;->q(Lep;)V

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
