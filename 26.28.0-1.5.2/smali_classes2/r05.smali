.class public final Lr05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyfj;

.field public final b:Lr05;


# direct methods
.method public constructor <init>(Lyfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr05;->b:Lr05;

    iput-object p1, p0, Lr05;->a:Lyfj;

    return-void
.end method


# virtual methods
.method public final a()Lme2;
    .locals 0

    iget-object p0, p0, Lr05;->a:Lyfj;

    iget-object p0, p0, Lyfj;->c:Ljava/lang/Object;

    check-cast p0, Llg2;

    invoke-static {p0}, Ln1g;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llg2;->b()Lme2;

    move-result-object p0

    invoke-static {p0}, Ln1g;->l(Ljava/lang/Object;)V

    return-object p0
.end method
