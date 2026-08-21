.class public Lnp0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lnp0$j;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnp0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp0$j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnp0$k;",
            ">;",
            "Ljava/util/List<",
            "Lnp0$h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnp0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0$f;->a:Lnp0$j;

    iput-object p2, p0, Lnp0$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lnp0$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lnp0$f;->d:Ljava/util/List;

    iput-object p5, p0, Lnp0$f;->e:Ljava/util/List;

    iput-object p6, p0, Lnp0$f;->f:Ljava/util/List;

    iput-object p7, p0, Lnp0$f;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnp0$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnp0$f;->g:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnp0$h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnp0$f;->e:Ljava/util/List;

    return-object p0
.end method

.method public c()Lnp0$j;
    .locals 0

    iget-object p0, p0, Lnp0$f;->a:Lnp0$j;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnp0$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnp0$k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnp0$f;->d:Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnp0$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnp0$f;->f:Ljava/util/List;

    return-object p0
.end method
