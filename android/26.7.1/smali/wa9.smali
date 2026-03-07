.class public final Lwa9;
.super Lra9;
.source "SourceFile"

# interfaces
.implements Lf5f;


# static fields
.field public static final a:Lwa9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa9;->a:Lwa9;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 1

    sget-object v0, Lsr5;->a:Lsr5;

    invoke-interface {p1, v0}, Ljb9;->c(Lxc5;)V

    invoke-interface {p1}, Ljb9;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
