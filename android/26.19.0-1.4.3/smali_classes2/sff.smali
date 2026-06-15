.class public final Lsff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lsff;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsff;->a:Lsff;

    new-instance v0, Lhrc;

    const-string v1, "kotlin.Short"

    sget-object v2, Lfrc;->o:Lfrc;

    invoke-direct {v0, v1, v2}, Lhrc;-><init>(Ljava/lang/String;Lgrc;)V

    sput-object v0, Lsff;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-interface {p1, p2}, Lbo5;->g(S)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Loq4;->B()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lsff;->b:Lhrc;

    return-object v0
.end method
