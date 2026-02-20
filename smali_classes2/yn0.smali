.class public final Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lfo;

.field public final c:Lxn;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0;->a:Landroid/net/Uri;

    sget-object p1, Lfo;->d:Lfo;

    iput-object p1, p0, Lyn0;->b:Lfo;

    new-instance p1, Lxn;

    invoke-direct {p1}, Lxn;-><init>()V

    iput-object p1, p0, Lyn0;->c:Lxn;

    return-void
.end method


# virtual methods
.method public final a(Ln48;)Lzn0;
    .locals 4

    new-instance v0, Lzn0;

    iget-object v1, p0, Lyn0;->b:Lfo;

    iget-object v2, p0, Lyn0;->c:Lxn;

    iget-object v3, p0, Lyn0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lzn0;-><init>(Landroid/net/Uri;Lfo;Lxn;Ln48;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lv6g;

    invoke-direct {v0, p1, p2}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyn0;->c:Lxn;

    invoke-virtual {p1, v0}, Lxn;->a(Lwn;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lrt0;

    invoke-direct {v0, p1, p2}, Lrt0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lyn0;->c:Lxn;

    invoke-virtual {p1, v0}, Lxn;->a(Lwn;)V

    return-void
.end method
