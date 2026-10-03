.class public final Ll70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm15;

.field public final b:Lrah;

.field public final c:Lbff;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ll70;->a:Lm15;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Ll70;->b:Lrah;

    new-instance v0, Lbff;

    invoke-direct {v0, p1}, Lbff;-><init>(Ltzb;)V

    iput-object v0, p0, Ll70;->c:Lbff;

    return-void
.end method


# virtual methods
.method public final a(Lxbf;)V
    .locals 3

    new-instance v0, Lg0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ll70;->a:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
