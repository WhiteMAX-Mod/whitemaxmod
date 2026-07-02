.class public final Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu12;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ldxg;

.field public e:Ll3g;


# direct methods
.method public constructor <init>(Lxg8;Lu12;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb5;->a:Lu12;

    iput-object p1, p0, Lkb5;->b:Lxg8;

    iput-object p3, p0, Lkb5;->c:Lxg8;

    new-instance p1, Lny3;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lny3;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lkb5;->d:Ldxg;

    return-void
.end method
