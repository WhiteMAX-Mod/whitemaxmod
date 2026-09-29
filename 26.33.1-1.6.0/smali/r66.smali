.class public final Lr66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo55;


# instance fields
.field public final synthetic a:Lo55;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo55;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr66;->a:Lo55;

    iput-object p2, p0, Lr66;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr66;->a:Lo55;

    invoke-interface {p0, p1, p2}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ln55;)Lo55;
    .locals 0

    iget-object p0, p0, Lr66;->a:Lo55;

    invoke-interface {p0, p1}, Lo55;->M(Ln55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lo55;)Lo55;
    .locals 0

    iget-object p0, p0, Lr66;->a:Lo55;

    invoke-interface {p0, p1}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ln55;)Lm55;
    .locals 0

    iget-object p0, p0, Lr66;->a:Lo55;

    invoke-interface {p0, p1}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    return-object p0
.end method
