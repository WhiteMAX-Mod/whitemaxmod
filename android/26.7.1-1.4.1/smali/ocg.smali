.class public final Locg;
.super Lra9;
.source "SourceFile"


# instance fields
.field public final a:Ldcg;

.field public final b:Lt37;


# direct methods
.method public constructor <init>(Ldcg;Lt37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Locg;->b:Lt37;

    iput-object p1, p0, Locg;->a:Ldcg;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 3

    new-instance v0, Lz12;

    iget-object v1, p0, Locg;->b:Lt37;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Locg;->a:Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void
.end method
