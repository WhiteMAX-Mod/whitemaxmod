.class public final Luj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lr73;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lav6;

.field public final synthetic e:Lti9;


# direct methods
.method public constructor <init>(Lr73;Ljava/lang/Object;Lav6;Lti9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj8;->b:Lr73;

    iput-object p2, p0, Luj8;->c:Ljava/lang/Object;

    iput-object p3, p0, Luj8;->d:Lav6;

    iput-object p4, p0, Luj8;->e:Lti9;

    const/4 p1, 0x0

    iput-object p1, p0, Luj8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lqv6;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Luj8;->b:Lr73;

    invoke-virtual {p1, v0}, Lr73;->e(Ljava/lang/Runnable;)V

    return-void
.end method
