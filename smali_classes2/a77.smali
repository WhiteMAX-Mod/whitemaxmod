.class public final synthetic La77;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# static fields
.field public static final a:La77;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La77;

    const-string v4, "getId()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lg77;

    const-string v3, "getId"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, La77;->a:La77;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg77;

    invoke-interface {p1}, Lg77;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
