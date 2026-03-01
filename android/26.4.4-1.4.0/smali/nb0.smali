.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lnb0;

.field public static final b:Ld16;

.field public static final c:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb0;->a:Lnb0;

    new-instance v0, Lp00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp00;-><init>(I)V

    const-class v1, Li4d;

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnb0;->b:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lnb0;->c:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lym8;

    check-cast p2, Lpza;

    sget-object v0, Lnb0;->b:Ld16;

    iget-wide v1, p1, Lym8;->a:J

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Lnb0;->c:Ld16;

    iget-object p1, p1, Lym8;->b:Lxm8;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
