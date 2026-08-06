.class public final Lgb9;
.super Leb9;
.source "SourceFile"

# interfaces
.implements Lcie;


# static fields
.field public static final a:Lgb9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb9;->a:Lgb9;

    return-void
.end method


# virtual methods
.method public final c(Lnb9;)V
    .locals 0

    sget-object p0, Lqx5;->a:Lqx5;

    invoke-interface {p1, p0}, Lnb9;->b(Lxg5;)V

    invoke-interface {p1}, Lnb9;->a()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
