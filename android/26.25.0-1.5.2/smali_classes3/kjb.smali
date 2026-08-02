.class public final Lkjb;
.super Lajb;
.source "SourceFile"

# interfaces
.implements Lxre;


# static fields
.field public static final a:Lkjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkjb;->a:Lkjb;

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 0

    sget-object p0, Lv16;->a:Lv16;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1}, Lmkb;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
