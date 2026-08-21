.class public final Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkq0;

.field public final synthetic b:Lnjd;


# direct methods
.method public constructor <init>(Lkq0;Lnjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0;->a:Lkq0;

    iput-object p2, p0, Ljq0;->b:Lnjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljq0;->a:Lkq0;

    invoke-virtual {v0, p1}, Lkq0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lng4;

    invoke-virtual {v0}, Lkq0;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lng4;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lmg4;->a:Lmg4;

    :goto_0
    iget-object p0, p0, Ljq0;->b:Lnjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
