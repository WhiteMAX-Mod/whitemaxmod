.class public final Lgob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldob;

.field public final b:Lfob;

.field public final c:Leob;

.field public final d:Log;

.field public final e:Ly49;


# direct methods
.method public constructor <init>(Ldob;Lfob;Leob;Log;Ly49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->a:Ldob;

    iput-object p2, p0, Lgob;->b:Lfob;

    iput-object p3, p0, Lgob;->c:Leob;

    iput-object p4, p0, Lgob;->d:Log;

    iput-object p5, p0, Lgob;->e:Ly49;

    return-void
.end method


# virtual methods
.method public final a()Ldob;
    .locals 1

    iget-object v0, p0, Lgob;->a:Ldob;

    return-object v0
.end method

.method public final b()Leob;
    .locals 1

    iget-object v0, p0, Lgob;->c:Leob;

    return-object v0
.end method

.method public final c()Log;
    .locals 1

    iget-object v0, p0, Lgob;->d:Log;

    return-object v0
.end method

.method public final d()Lfob;
    .locals 1

    iget-object v0, p0, Lgob;->b:Lfob;

    return-object v0
.end method
