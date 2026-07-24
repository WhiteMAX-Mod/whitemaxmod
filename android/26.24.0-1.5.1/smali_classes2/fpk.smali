.class public final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lfpk;

.field public static final b:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfpk;->a:Lfpk;

    new-instance v0, Lt0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    const-class v1, Lz1k;

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "api"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lfpk;->b:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfbl;

    check-cast p2, Lcbb;

    sget-object p0, Lfpk;->b:Lcg6;

    iget-object p1, p1, Lfbl;->a:Labl;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
