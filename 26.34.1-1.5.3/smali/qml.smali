.class public abstract Lqml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lvml;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lvml;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqml;->a:Ljava/util/UUID;

    iput-object p2, p0, Lqml;->b:Lvml;

    iput-object p3, p0, Lqml;->c:Ljava/util/Set;

    return-void
.end method
