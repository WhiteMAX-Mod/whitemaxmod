.class public final Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lqx0;

.field public static final b:Liad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqx0;->a:Lqx0;

    new-instance v0, Liad;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lfad;->f:Lfad;

    invoke-direct {v0, v1, v2}, Liad;-><init>(Ljava/lang/String;Lhad;)V

    sput-object v0, Lqx0;->b:Liad;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwwg;->b(Z)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcv4;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lqx0;->b:Liad;

    return-object v0
.end method
