.class public final Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lke0;

.field public static final b:Ljb6;

.field public static final c:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke0;->a:Lke0;

    const-string v0, "networkType"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lke0;->b:Ljb6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lke0;->c:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh3b;

    check-cast p2, Lxfb;

    check-cast p1, Lvg0;

    iget-object v0, p1, Lvg0;->a:Lg3b;

    sget-object v1, Lke0;->b:Ljb6;

    invoke-interface {p2, v1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lke0;->c:Ljb6;

    iget-object p1, p1, Lvg0;->b:Lf3b;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
