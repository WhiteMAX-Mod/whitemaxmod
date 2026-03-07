.class public final Lb2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco;

.field public final b:Lf7f;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2f;->a:Lco;

    invoke-static {}, Lq7f;->b()Lf7f;

    move-result-object p1

    iput-object p1, p0, Lb2f;->b:Lf7f;

    return-void
.end method


# virtual methods
.method public final a(Lqo;)Lxcg;
    .locals 2

    new-instance v0, Lyj4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvib;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lb2f;->b:Lf7f;

    invoke-virtual {p1, v0}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    return-object p1
.end method
