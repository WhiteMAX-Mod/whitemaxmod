.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lgb0;

.field public static final b:Ld16;

.field public static final c:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb0;->a:Lgb0;

    const-string v0, "networkType"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lgb0;->b:Ld16;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lgb0;->c:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltma;

    check-cast p2, Lpza;

    check-cast p1, Lpd0;

    iget-object v0, p1, Lpd0;->a:Lsma;

    sget-object v1, Lgb0;->b:Ld16;

    invoke-interface {p2, v1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lgb0;->c:Ld16;

    iget-object p1, p1, Lpd0;->b:Lrma;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
