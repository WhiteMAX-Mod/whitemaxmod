.class public final Lr0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;


# instance fields
.field public final synthetic a:Lmjg;


# direct methods
.method public constructor <init>(Lxn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxn3;->s()Lgjg;

    move-result-object p1

    check-cast p1, Lmjg;

    iput-object p1, p0, Lr0f;->a:Lmjg;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr0f;->a:Lmjg;

    invoke-virtual {p0, p1, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr0f;->a:Lmjg;

    invoke-virtual {p0}, Lmjg;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lrt2;
    .locals 0

    iget-object p0, p0, Lr0f;->a:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr0f;->e()Lrt2;

    move-result-object p0

    return-object p0
.end method
