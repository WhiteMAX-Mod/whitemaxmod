.class public final Loxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Loxg;

.field public static final b:Liad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loxg;->a:Loxg;

    new-instance v0, Liad;

    const-string v1, "kotlin.String"

    sget-object v2, Lgad;->f:Lgad;

    invoke-direct {v0, v1, v2}, Liad;-><init>(Ljava/lang/String;Lhad;)V

    sput-object v0, Loxg;->b:Liad;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwwg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcv4;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Loxg;->b:Liad;

    return-object v0
.end method
