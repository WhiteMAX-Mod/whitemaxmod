.class public final Lywf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr88;


# instance fields
.field public final a:Lcx7;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Lkh4;

.field public volatile e:Lku7;

.field public volatile f:Ljava/lang/Long;

.field public g:Ljuf;


# direct methods
.method public constructor <init>(Lcx7;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywf;->a:Lcx7;

    iput-object p2, p0, Lywf;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lywf;->c:Ljava/lang/Long;

    new-instance p1, Lkh4;

    invoke-direct {p1}, Lkh4;-><init>()V

    iput-object p1, p0, Lywf;->d:Lkh4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 17
    new-instance v0, La2e;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, La2e;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p1}, Lywf;-><init>(Lcx7;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lxwf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxwf;-><init>(ILsi;)V

    iget-object p0, p0, Lywf;->d:Lkh4;

    invoke-virtual {p0, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lxwf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxwf;-><init>(ILsi;)V

    iget-object p0, p0, Lywf;->d:Lkh4;

    invoke-virtual {p0, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lxwf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxwf;-><init>(ILsi;)V

    iget-object p0, p0, Lywf;->d:Lkh4;

    invoke-virtual {p0, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void
.end method
