.class public final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrt6;


# direct methods
.method public constructor <init>(Lrt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrob;->a:Lrt6;

    return-void
.end method


# virtual methods
.method public final a(Lsob;)Ldkh;
    .locals 2

    new-instance v0, Lji7;

    const/4 v1, 0x7

    iget-object p0, p0, Lrob;->a:Lrt6;

    invoke-direct {v0, p0, p1, v1}, Lji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lrjh;

    invoke-direct {p1, v0}, Lrjh;-><init>(Lax7;)V

    iget-object p0, p0, Lrt6;->e:Ljava/lang/Object;

    check-cast p0, Lw0m;

    new-instance v0, Ldkh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ldkh;-><init>(Lok9;Ljava/lang/Object;B)V

    return-object v0
.end method
