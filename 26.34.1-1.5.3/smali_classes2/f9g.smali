.class public final Lf9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lscg;

.field public final b:Lq65;


# direct methods
.method public constructor <init>(Lscg;Lq65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9g;->a:Lscg;

    iput-object p2, p0, Lf9g;->b:Lq65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ly9c;->b:Ly9c;

    iget-object v1, p0, Lf9g;->b:Lq65;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Ld18;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p1, p0, v2, v3}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
