.class public final Lll7;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lei7;

.field public final c:Lf96;

.field public final d:Lf96;

.field public final e:Lglh;


# direct methods
.method public constructor <init>(Lei7;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lll7;->b:Lei7;

    new-instance p1, Lf96;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lll7;->c:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lll7;->d:Lf96;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lll7;->e:Lglh;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lel7;

    invoke-direct {v0, p1}, Lel7;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lll7;->c:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
