.class public final Ll1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Ll1i;

.field public static final b:Lp28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1i;->a:Ll1i;

    const-string v0, "kotlin.UShort"

    sget-object v1, Li6g;->a:Li6g;

    invoke-static {v1, v0}, Lgce;->a(Lli8;Ljava/lang/String;)Lp28;

    move-result-object v0

    sput-object v0, Ll1i;->b:Lp28;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lh1i;

    iget-short p2, p2, Lh1i;->a:S

    sget-object v0, Ll1i;->b:Lp28;

    invoke-virtual {p1, v0}, Lwwg;->i(Lgmf;)Lwwg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwwg;->r(S)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll1i;->b:Lp28;

    invoke-interface {p1, v0}, Lcv4;->o(Lgmf;)Lcv4;

    move-result-object p1

    invoke-interface {p1}, Lcv4;->z()S

    move-result p1

    new-instance v0, Lh1i;

    invoke-direct {v0, p1}, Lh1i;-><init>(S)V

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Ll1i;->b:Lp28;

    return-object v0
.end method
