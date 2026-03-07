.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lhe0;

.field public static final b:Ljb6;

.field public static final c:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe0;->a:Lhe0;

    const-string v0, "clientType"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lhe0;->b:Ljb6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lhe0;->c:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lun3;

    check-cast p2, Lxfb;

    check-cast p1, Lsf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltn3;->a:Ltn3;

    sget-object v1, Lhe0;->b:Ljb6;

    invoke-interface {p2, v1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lhe0;->c:Ljb6;

    iget-object p1, p1, Lsf0;->a:Lcf0;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
