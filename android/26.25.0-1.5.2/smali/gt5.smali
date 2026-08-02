.class public final Lgt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9g;


# instance fields
.field public final synthetic a:Lozd;


# direct methods
.method public constructor <init>(Lozd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt5;->a:Lozd;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgt5;->a:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, p1, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgt5;->a:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Llpf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgt5;->a:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5;

    return-object p0
.end method
