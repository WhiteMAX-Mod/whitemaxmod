.class public final Lj06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj06;


# instance fields
.field public final a:Lmd8;

.field public final b:Lmd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj06;

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    invoke-direct {v0, v1, v1}, Lj06;-><init>(Ljava/util/List;Lkhf;)V

    sput-object v0, Lj06;->c:Lj06;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lj06;->a:Lmd8;

    invoke-static {p2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lj06;->b:Lmd8;

    return-void
.end method
