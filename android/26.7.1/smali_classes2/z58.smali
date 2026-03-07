.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lz58;

.field public static final b:Liad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz58;->a:Lz58;

    new-instance v0, Liad;

    const-string v1, "kotlin.Int"

    sget-object v2, Lfad;->k:Lfad;

    invoke-direct {v0, v1, v2}, Liad;-><init>(Ljava/lang/String;Lhad;)V

    sput-object v0, Lz58;->b:Liad;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwwg;->k(I)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcv4;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lz58;->b:Liad;

    return-object v0
.end method
