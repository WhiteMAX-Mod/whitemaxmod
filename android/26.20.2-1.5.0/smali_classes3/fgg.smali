.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzg;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ldx8;


# direct methods
.method public constructor <init>(Lyzg;Lxg8;Lxg8;Lxg8;Ldx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Lyzg;

    iput-object p2, p0, Lfgg;->b:Lxg8;

    iput-object p3, p0, Lfgg;->c:Lxg8;

    iput-object p4, p0, Lfgg;->d:Lxg8;

    iput-object p5, p0, Lfgg;->e:Ldx8;

    return-void
.end method


# virtual methods
.method public final a(ZLe6g;)Legg;
    .locals 8

    new-instance v0, Legg;

    iget-object v6, p0, Lfgg;->d:Lxg8;

    iget-object v7, p0, Lfgg;->e:Ldx8;

    iget-object v3, p0, Lfgg;->a:Lyzg;

    iget-object v4, p0, Lfgg;->b:Lxg8;

    iget-object v5, p0, Lfgg;->c:Lxg8;

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Legg;-><init>(ZLe6g;Lyzg;Lxg8;Lxg8;Lxg8;Ldx8;)V

    return-object v0
.end method
