.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Ltb0;

.field public static final b:Ld16;

.field public static final c:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb0;->a:Ltb0;

    new-instance v0, Lp00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp00;-><init>(I)V

    const-class v1, Li4d;

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltb0;->b:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltb0;->c:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le5g;

    check-cast p2, Lpza;

    sget-object v0, Ltb0;->b:Ld16;

    iget-wide v1, p1, Le5g;->a:J

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Ltb0;->c:Ld16;

    iget-wide v1, p1, Le5g;->b:J

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    return-void
.end method
