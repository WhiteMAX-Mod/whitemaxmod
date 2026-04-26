.class public final Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldtc;

.field public final b:Lftc;

.field public final c:Letc;

.field public final d:Lctc;

.field public final e:Lhda;


# direct methods
.method public constructor <init>(Ldtc;Lftc;Letc;Lctc;Lhda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Ldtc;

    iput-object p2, p0, Lgtc;->b:Lftc;

    iput-object p3, p0, Lgtc;->c:Letc;

    iput-object p4, p0, Lgtc;->d:Lctc;

    iput-object p5, p0, Lgtc;->e:Lhda;

    return-void
.end method


# virtual methods
.method public final a()Ldtc;
    .locals 1

    iget-object v0, p0, Lgtc;->a:Ldtc;

    return-object v0
.end method

.method public final b()Letc;
    .locals 1

    iget-object v0, p0, Lgtc;->c:Letc;

    return-object v0
.end method

.method public final c()Lctc;
    .locals 1

    iget-object v0, p0, Lgtc;->d:Lctc;

    return-object v0
.end method

.method public final d()Lftc;
    .locals 1

    iget-object v0, p0, Lgtc;->b:Lftc;

    return-object v0
.end method
