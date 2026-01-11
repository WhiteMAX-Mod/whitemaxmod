.class public final Luw8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Lux3;

.field public final c:Lux3;

.field public final d:Ln6;


# direct methods
.method public constructor <init>(Ldw8;Lux3;Lux3;Ln6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Ldw8;)V

    iput-object p2, p0, Luw8;->b:Lux3;

    iput-object p3, p0, Luw8;->c:Lux3;

    iput-object p4, p0, Luw8;->d:Ln6;

    return-void
.end method


# virtual methods
.method public final f(Lqw8;)V
    .locals 2

    new-instance v0, Ldo3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Ldo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Ldw8;

    invoke-virtual {p1, v0}, Ldw8;->e(Lqw8;)V

    return-void
.end method
