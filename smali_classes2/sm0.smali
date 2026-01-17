.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lqm;

.field public final c:Ljm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->a:Landroid/net/Uri;

    sget-object p1, Lqm;->d:Lqm;

    iput-object p1, p0, Lsm0;->b:Lqm;

    new-instance p1, Ljm;

    invoke-direct {p1}, Ljm;-><init>()V

    iput-object p1, p0, Lsm0;->c:Ljm;

    return-void
.end method


# virtual methods
.method public final a(Lq18;)Ltm0;
    .locals 4

    new-instance v0, Ltm0;

    iget-object v1, p0, Lsm0;->b:Lqm;

    iget-object v2, p0, Lsm0;->c:Ljm;

    iget-object v3, p0, Lsm0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Ltm0;-><init>(Landroid/net/Uri;Lqm;Ljm;Lq18;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljzf;

    invoke-direct {v0, p1, p2}, Lpzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsm0;->c:Ljm;

    invoke-virtual {p1, v0}, Ljm;->a(Lim;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lps0;

    invoke-direct {v0, p1, p2}, Lps0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsm0;->c:Ljm;

    invoke-virtual {p1, v0}, Ljm;->a(Lim;)V

    return-void
.end method
