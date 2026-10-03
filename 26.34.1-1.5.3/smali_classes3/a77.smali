.class public final La77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public final synthetic a:Lc77;

.field public final synthetic b:Lwzi;


# direct methods
.method public constructor <init>(Lc77;Lwzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La77;->a:Lc77;

    iput-object p2, p0, La77;->b:Lwzi;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, La77;->a:Lc77;

    iget-object p1, p1, Lc77;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll70;

    new-instance v0, Ltbf;

    iget-object p0, p0, La77;->b:Lwzi;

    iget-wide v1, p0, Lwzi;->a:J

    iget-object v5, p0, Lwzi;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ltbf;-><init>(JJLjava/lang/String;Lm0k;)V

    invoke-virtual {p1, v0}, Ll70;->a(Lxbf;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, La77;->a:Lc77;

    iget-object p1, p1, Lc77;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll70;

    new-instance v0, Ltbf;

    iget-object p0, p0, La77;->b:Lwzi;

    iget-wide v1, p0, Lwzi;->a:J

    iget-object v5, p0, Lwzi;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ltbf;-><init>(JJLjava/lang/String;Lm0k;)V

    invoke-virtual {p1, v0}, Ll70;->a(Lxbf;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
