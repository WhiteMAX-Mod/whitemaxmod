.class public final Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lme0;

.field public static final b:Lcg6;

.field public static final c:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme0;->a:Lme0;

    const-string v0, "networkType"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lme0;->b:Lcg6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lme0;->c:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laya;

    check-cast p2, Lcbb;

    move-object p0, p1

    check-cast p0, Lmg0;

    iget-object p0, p0, Lmg0;->a:Lzxa;

    sget-object v0, Lme0;->b:Lcg6;

    invoke-interface {p2, v0, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    check-cast p1, Lmg0;

    iget-object p0, p1, Lmg0;->b:Lyxa;

    sget-object p1, Lme0;->c:Lcg6;

    invoke-interface {p2, p1, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
