.class public final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Li5;

    return-void
.end method


# virtual methods
.method public final a(Lf9g;Lks8;)La7a;
    .locals 11

    new-instance v0, La7a;

    const/16 v1, 0x63

    iget-object p0, p0, Lcye;->a:Li5;

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v1, 0x11e

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v1, 0x11b

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v1, 0x76

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v1, 0x1fb

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, La7a;-><init>(Lf9g;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0
.end method
