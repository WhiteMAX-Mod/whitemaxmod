.class public final Lxug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfc;


# instance fields
.field public final a:Lefc;

.field public final b:Ll9g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lefc;->e:Lefc;

    iput-object v0, p0, Lxug;->a:Lefc;

    new-instance v1, Lofc;

    invoke-direct {v1, v0}, Lofc;-><init>(Lefc;)V

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lxug;->b:Ll9g;

    return-void
.end method


# virtual methods
.method public final a()Ll9g;
    .locals 0

    iget-object p0, p0, Lxug;->b:Ll9g;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final getMe()Lefc;
    .locals 0

    iget-object p0, p0, Lxug;->a:Lefc;

    return-object p0
.end method
