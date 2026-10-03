.class public final Lag0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->a:Lpl9;

    iput-object p2, p0, Lag0;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Lx6g;
    .locals 8

    new-instance v0, Lzf0;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lzf0;-><init>(Lag0;JLjava/lang/String;JLu15;)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v0}, Lx6g;-><init>(Lqx7;)V

    return-object p0
.end method
