.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lao0;

.field public final synthetic b:Lo1d;


# direct methods
.method public constructor <init>(Lao0;Lo1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->a:Lao0;

    iput-object p2, p0, Lzn0;->b:Lo1d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzn0;->a:Lao0;

    invoke-virtual {v0, p1}, Lao0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lma4;

    invoke-virtual {v0}, Lao0;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lma4;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lla4;->a:Lla4;

    :goto_0
    iget-object p0, p0, Lzn0;->b:Lo1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
