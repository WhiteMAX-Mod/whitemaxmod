.class public final Leo3;
.super Lsn3;
.source "SourceFile"


# instance fields
.field public final a:Lsn3;

.field public final b:Lux3;

.field public final c:Ln6;


# direct methods
.method public constructor <init>(Lsn3;Lux3;Ln6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo3;->a:Lsn3;

    iput-object p2, p0, Leo3;->b:Lux3;

    iput-object p3, p0, Leo3;->c:Ln6;

    return-void
.end method


# virtual methods
.method public final f(Lbo3;)V
    .locals 1

    new-instance v0, Ldo3;

    invoke-direct {v0, p0, p1}, Ldo3;-><init>(Leo3;Lbo3;)V

    iget-object p1, p0, Leo3;->a:Lsn3;

    invoke-virtual {p1, v0}, Lsn3;->e(Lbo3;)V

    return-void
.end method
