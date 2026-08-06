.class public final Ls7k;
.super Lwi7;
.source "SourceFile"

# interfaces
.implements Lq9h;


# static fields
.field public static final k:Lyv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcoc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcoc;-><init>(I)V

    new-instance v1, Lr7k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyv9;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lyv9;-><init>(Ljava/lang/String;Lq87;Lcoc;)V

    sput-object v2, Ls7k;->k:Lyv9;

    return-void
.end method


# virtual methods
.method public final c(Lp9h;)Ldwl;
    .locals 3

    new-instance v0, Ll85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ll85;->b:I

    sget-object v2, Ltr8;->n:Ldj6;

    filled-new-array {v2}, [Ldj6;

    move-result-object v2

    iput-object v2, v0, Ll85;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ll85;->a:Z

    new-instance v1, Ln6g;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Ln6g;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ll85;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ll85;->a()La7k;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lwi7;->b(ILo7h;)Ldwl;

    move-result-object p0

    return-object p0
.end method
