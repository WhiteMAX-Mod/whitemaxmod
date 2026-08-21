.class public final Lap0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo0;

.field public final b:Lxhh;

.field public final c:Ljp0;


# direct methods
.method public constructor <init>(Luo0;Lxhh;Ljp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0;->a:Luo0;

    iput-object p2, p0, Lap0;->b:Lxhh;

    iput-object p3, p0, Lap0;->c:Ljp0;

    return-void
.end method


# virtual methods
.method public final a(Lny8;ZLaf7;)Lzo0;
    .locals 7

    new-instance v0, Lzo0;

    iget-object v5, p0, Lap0;->b:Lxhh;

    iget-object v6, p0, Lap0;->c:Ljp0;

    iget-object v4, p0, Lap0;->a:Luo0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lzo0;-><init>(Lny8;ZLaf7;Luo0;Lxhh;Ljp0;)V

    return-object v0
.end method
