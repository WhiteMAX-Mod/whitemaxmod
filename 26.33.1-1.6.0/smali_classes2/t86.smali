.class public interface abstract Lt86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt86;->a:Lr86;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Lp86;Ldo7;)Lm86;
.end method

.method public c(Lp86;Ldo7;)Ls86;
    .locals 0

    sget-object p0, Ls86;->a0:Lfr5;

    return-object p0
.end method

.method public abstract d(Landroid/os/Looper;Lvxd;)V
.end method

.method public abstract e(Ldo7;)I
.end method

.method public release()V
    .locals 0

    return-void
.end method
