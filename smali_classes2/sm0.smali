.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lpm;

.field public final c:Lim;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->a:Landroid/net/Uri;

    sget-object p1, Lpm;->d:Lpm;

    iput-object p1, p0, Lsm0;->b:Lpm;

    new-instance p1, Lim;

    invoke-direct {p1}, Lim;-><init>()V

    iput-object p1, p0, Lsm0;->c:Lim;

    return-void
.end method


# virtual methods
.method public final a(Lf28;)Ltm0;
    .locals 4

    new-instance v0, Ltm0;

    iget-object v1, p0, Lsm0;->b:Lpm;

    iget-object v2, p0, Lsm0;->c:Lim;

    iget-object v3, p0, Lsm0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Ltm0;-><init>(Landroid/net/Uri;Lpm;Lim;Lf28;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Layf;

    invoke-direct {v0, p1, p2}, Lgyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsm0;->c:Lim;

    invoke-virtual {p1, v0}, Lim;->a(Lhm;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lqs0;

    invoke-direct {v0, p1, p2}, Lqs0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsm0;->c:Lim;

    invoke-virtual {p1, v0}, Lim;->a(Lhm;)V

    return-void
.end method
