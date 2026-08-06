.class public final Ld6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final a:Lfw;

.field public final b:Lfw;


# direct methods
.method public constructor <init>(Lfw;Lfw;Lif0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6a;->a:Lfw;

    iput-object p2, p0, Ld6a;->b:Lfw;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc6a;

    invoke-direct {v0, p0}, Lc6a;-><init>(Ld6a;)V

    return-object v0
.end method
