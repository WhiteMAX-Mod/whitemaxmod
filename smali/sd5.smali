.class public final Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsd5;


# instance fields
.field public final a:Lal7;

.field public final b:Lal7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd5;

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    invoke-direct {v0, v1, v1}, Lsd5;-><init>(Ljava/util/List;Lltd;)V

    sput-object v0, Lsd5;->c:Lsd5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lltd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lsd5;->a:Lal7;

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lsd5;->b:Lal7;

    return-void
.end method
