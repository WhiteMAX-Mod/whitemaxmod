.class public final Lp04;
.super Ln04;
.source "SourceFile"


# static fields
.field public static final a:Lp04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp04;->a:Lp04;

    return-void
.end method


# virtual methods
.method public final b(Ls04;)V
    .locals 0

    sget-object p0, Lqx5;->a:Lqx5;

    invoke-interface {p1, p0}, Ls04;->b(Lxg5;)V

    invoke-interface {p1}, Ls04;->a()V

    return-void
.end method
