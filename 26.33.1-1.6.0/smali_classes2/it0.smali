.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljt0;

.field public final synthetic b:Lnfe;


# direct methods
.method public constructor <init>(Ljt0;Lnfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->a:Ljt0;

    iput-object p2, p0, Lit0;->b:Lnfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lit0;->a:Ljt0;

    invoke-virtual {v0, p1}, Ljt0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljq4;

    invoke-virtual {v0}, Ljt0;->c()I

    move-result v0

    invoke-direct {p1, v0}, Ljq4;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Liq4;->a:Liq4;

    :goto_0
    iget-object p0, p0, Lit0;->b:Lnfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
