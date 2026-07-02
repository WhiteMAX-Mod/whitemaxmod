.class public final Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lld0;

.field public static final b:Lca6;

.field public static final c:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld0;->a:Lld0;

    const-string v0, "networkType"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lld0;->b:Lca6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lld0;->c:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbsa;

    check-cast p2, Lg4b;

    check-cast p1, Lpf0;

    iget-object v0, p1, Lpf0;->a:Lasa;

    sget-object v1, Lld0;->b:Lca6;

    invoke-interface {p2, v1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lld0;->c:Lca6;

    iget-object p1, p1, Lpf0;->b:Lzra;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
