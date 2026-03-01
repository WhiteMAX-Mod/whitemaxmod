.class public final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn;

.field public final b:Leie;


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Lcn;

    invoke-static {}, Lpie;->b()Leie;

    move-result-object p1

    iput-object p1, p0, Lgde;->b:Leie;

    return-void
.end method


# virtual methods
.method public final a(Lon;)Lbnf;
    .locals 2

    new-instance v0, Lgc4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh2b;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lgde;->b:Leie;

    invoke-virtual {p1, v0}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    return-object p1
.end method
