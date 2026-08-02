.class public final Lls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final a:Lx7f;

.field public final b:Lx97;

.field public final c:Lx97;


# direct methods
.method public constructor <init>(Lx7f;Lx97;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6;->a:Lx7f;

    iput-object p2, p0, Lls6;->b:Lx97;

    iput-object p3, p0, Lls6;->c:Lx97;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lls6;)V

    return-object v0
.end method
