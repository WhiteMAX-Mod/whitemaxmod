.class public final synthetic Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public final synthetic a:Liu6;

.field public final synthetic b:Lphb;


# direct methods
.method public synthetic constructor <init>(Liu6;Lphb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->a:Liu6;

    iput-object p2, p0, Lhu6;->b:Lphb;

    return-void
.end method


# virtual methods
.method public final a()Lqe5;
    .locals 4

    new-instance v0, Lvb7;

    iget-object v1, p0, Lhu6;->a:Liu6;

    iget-object v1, v1, Liu6;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luri;

    invoke-virtual {v1}, Luri;->a()Luic;

    move-result-object v1

    new-instance v2, Lj47;

    invoke-direct {v2}, Lj47;-><init>()V

    new-instance v3, Lxic;

    invoke-direct {v3, v1, v2}, Lxic;-><init>(Luic;Lj47;)V

    iget-object p0, p0, Lhu6;->b:Lphb;

    invoke-direct {v0, v3, p0}, Lvb7;-><init>(Lxic;Lphb;)V

    return-object v0
.end method
