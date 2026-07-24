.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lje0;

.field public static final b:Lcg6;

.field public static final c:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje0;->a:Lje0;

    const-string v0, "clientType"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lje0;->b:Lcg6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lje0;->c:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbn3;

    check-cast p2, Lcbb;

    move-object p0, p1

    check-cast p0, Lnf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lan3;->a:Lan3;

    sget-object v0, Lje0;->b:Lcg6;

    invoke-interface {p2, v0, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    check-cast p1, Lnf0;

    iget-object p0, p1, Lnf0;->a:Laf0;

    sget-object p1, Lje0;->c:Lcg6;

    invoke-interface {p2, p1, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
