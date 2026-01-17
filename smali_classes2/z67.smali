.class public final synthetic Lz67;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# static fields
.field public static final a:Lz67;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz67;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lg77;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz67;->a:Lz67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg77;

    invoke-interface {p1}, Lg77;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
