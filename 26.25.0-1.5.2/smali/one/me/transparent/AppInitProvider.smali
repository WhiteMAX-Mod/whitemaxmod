.class public final Lone/me/transparent/AppInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lct;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-class v0, Lone/me/transparent/AppInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    new-instance v0, Lct;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lct;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/transparent/AppInitProvider;->b:Lct;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 4

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    new-instance v1, Lqi6;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x0

    sget-object v2, Lqi7;->a:Lqi7;

    invoke-static {v2, v0, p0, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
