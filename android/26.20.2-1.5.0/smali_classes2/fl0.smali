.class public final Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk0;

.field public final b:Lyzg;

.field public final c:Lnl0;


# direct methods
.method public constructor <init>(Lzk0;Lyzg;Lnl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->a:Lzk0;

    iput-object p2, p0, Lfl0;->b:Lyzg;

    iput-object p3, p0, Lfl0;->c:Lnl0;

    return-void
.end method


# virtual methods
.method public final a(Lxg8;ZLpz6;)Lel0;
    .locals 7

    new-instance v0, Lel0;

    iget-object v5, p0, Lfl0;->b:Lyzg;

    iget-object v6, p0, Lfl0;->c:Lnl0;

    iget-object v4, p0, Lfl0;->a:Lzk0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lel0;-><init>(Lxg8;ZLpz6;Lzk0;Lyzg;Lnl0;)V

    return-object v0
.end method
