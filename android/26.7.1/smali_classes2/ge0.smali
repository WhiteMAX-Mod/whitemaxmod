.class public final Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lge0;

.field public static final b:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge0;->a:Lge0;

    const-string v0, "logRequest"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lge0;->b:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lds0;

    check-cast p2, Lxfb;

    check-cast p1, Llf0;

    iget-object p1, p1, Llf0;->a:Ljava/util/ArrayList;

    sget-object v0, Lge0;->b:Ljb6;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
