.class public final Los0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lhp;

.field public final c:Lap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->a:Landroid/net/Uri;

    sget-object p1, Lhp;->d:Lhp;

    iput-object p1, p0, Los0;->b:Lhp;

    new-instance p1, Lap;

    invoke-direct {p1}, Lap;-><init>()V

    iput-object p1, p0, Los0;->c:Lap;

    return-void
.end method


# virtual methods
.method public final a(Lqo8;)Lps0;
    .locals 3

    new-instance v0, Lps0;

    iget-object v1, p0, Los0;->b:Lhp;

    iget-object v2, p0, Los0;->c:Lap;

    iget-object p0, p0, Los0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Lps0;-><init>(Landroid/net/Uri;Lhp;Lap;Lqo8;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lztg;

    invoke-direct {v0, p1, p2}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Los0;->c:Lap;

    invoke-virtual {p0, v0}, Lap;->a(Lzo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lwy0;

    invoke-direct {v0, p1, p2}, Lwy0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Los0;->c:Lap;

    invoke-virtual {p0, v0}, Lap;->a(Lzo;)V

    return-void
.end method
