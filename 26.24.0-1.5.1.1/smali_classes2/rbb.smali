.class public final Lrbb;
.super Lhbb;
.source "SourceFile"

# interfaces
.implements Lcie;


# static fields
.field public static final a:Lrbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrbb;->a:Lrbb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lwcb;)V
    .locals 0

    sget-object p0, Lqx5;->a:Lqx5;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    invoke-interface {p1}, Lwcb;->a()V

    return-void
.end method
