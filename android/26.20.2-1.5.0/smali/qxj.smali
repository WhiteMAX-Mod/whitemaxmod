.class public final Lqxj;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lg3h;


# static fields
.field public static final k:Lnj9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrka;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrka;-><init>(I)V

    new-instance v1, Lpxj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnj9;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lnj9;-><init>(Ljava/lang/String;Lfv7;Lrka;)V

    sput-object v2, Lqxj;->k:Lnj9;

    return-void
.end method


# virtual methods
.method public final c(Lf3h;)Lwxk;
    .locals 3

    new-instance v0, Ltz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ltz4;->b:I

    sget-object v2, Ln9b;->d:Ls86;

    filled-new-array {v2}, [Ls86;

    move-result-object v2

    iput-object v2, v0, Ltz4;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ltz4;->a:Z

    new-instance v1, Lw34;

    invoke-direct {v1, p1}, Lw34;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltz4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ltz4;->a()Lxwj;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lr87;->b(ILp1h;)Lwxk;

    move-result-object p1

    return-object p1
.end method
