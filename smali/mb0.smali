.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lmb0;

.field public static final b:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb0;->a:Lmb0;

    new-instance v0, Lp00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp00;-><init>(I)V

    const-class v1, Li4d;

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lmb0;->b:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm17;

    check-cast p2, Lpza;

    sget-object v0, Lmb0;->b:Ld16;

    iget-object p1, p1, Lm17;->a:Le5g;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
