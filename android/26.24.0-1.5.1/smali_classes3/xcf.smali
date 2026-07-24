.class public final Lxcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public e:Lt8c;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxcf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcf;->a:Ljava/lang/String;

    new-instance v0, Lokb;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lokb;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lxcf;->b:Lon8;

    new-instance v0, Lwcf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwcf;-><init>(Lxcf;I)V

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lxcf;->c:Lon8;

    new-instance v0, Lwcf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwcf;-><init>(Lxcf;I)V

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lxcf;->d:Lon8;

    return-void
.end method
