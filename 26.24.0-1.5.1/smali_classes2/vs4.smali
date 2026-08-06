.class public final Lvs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final a:Lgo0;

.field public final b:Lqwf;

.field public final c:Lqce;

.field public d:Z

.field public final e:Lz56;


# direct methods
.method public constructor <init>(Lgo0;Lqwf;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs4;->a:Lgo0;

    iput-object p2, p0, Lvs4;->b:Lqwf;

    iput-object p3, p0, Lvs4;->c:Lqce;

    new-instance p1, Lz56;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lz56;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvs4;->e:Lz56;

    return-void
.end method


# virtual methods
.method public final a()Lzv4;
    .locals 3

    new-instance v0, Lws4;

    iget-object v1, p0, Lvs4;->a:Lgo0;

    invoke-virtual {v1}, Lgo0;->a()Lzv4;

    move-result-object v1

    iget-object v2, p0, Lvs4;->e:Lz56;

    iget-object p0, p0, Lvs4;->c:Lqce;

    invoke-direct {v0, v1, v2, p0}, Lws4;-><init>(Lzv4;Lz56;Lqce;)V

    return-object v0
.end method
