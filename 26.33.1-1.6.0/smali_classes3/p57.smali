.class public final Lp57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj8;


# instance fields
.field public final synthetic a:Lr57;

.field public final synthetic b:Ldti;


# direct methods
.method public constructor <init>(Lr57;Ldti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp57;->a:Lr57;

    iput-object p2, p0, Lp57;->b:Ldti;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lp57;->a:Lr57;

    iget-object p1, p1, Lr57;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le70;

    new-instance v0, Ls7f;

    iget-object p0, p0, Lp57;->b:Ldti;

    iget-wide v1, p0, Ldti;->a:J

    iget-object v5, p0, Ldti;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ls7f;-><init>(JJLjava/lang/String;Lvtj;)V

    invoke-virtual {p1, v0}, Le70;->a(Lw7f;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lp57;->a:Lr57;

    iget-object p1, p1, Lr57;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le70;

    new-instance v0, Ls7f;

    iget-object p0, p0, Lp57;->b:Ldti;

    iget-wide v1, p0, Ldti;->a:J

    iget-object v5, p0, Ldti;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ls7f;-><init>(JJLjava/lang/String;Lvtj;)V

    invoke-virtual {p1, v0}, Le70;->a(Lw7f;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
