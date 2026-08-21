.class public interface abstract Lev5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lev5;->a:Lcv5;

    return-void
.end method


# virtual methods
.method public abstract a(Lav5;Lb87;)Lxu5;
.end method

.method public abstract b(Landroid/os/Looper;Lz3d;)V
.end method

.method public abstract c(Lb87;)I
.end method

.method public d(Lav5;Lb87;)Ldv5;
    .locals 0

    sget-object p0, Ldv5;->l0:Lo75;

    return-object p0
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
