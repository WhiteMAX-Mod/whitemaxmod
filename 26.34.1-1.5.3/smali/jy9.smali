.class public final Ljy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcq8;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljy9;->b:Lcq8;

    iput-object p3, p0, Ljy9;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Levf;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lu1c;->Q(IILevf;)Z

    move-result p0

    return p0
.end method

.method public final b(Lrt0;Lxv0;)V
    .locals 6

    iget-object v3, p2, Lxv0;->c:Lbje;

    iget-object v5, p2, Lxv0;->a:Lcs8;

    const-string v0, "local"

    const-string v1, "exif"

    invoke-virtual {p2, v0, v1}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liy9;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Liy9;-><init>(Ljy9;Lrt0;Lbje;Lxv0;Lcs8;)V

    new-instance p0, Lxi5;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lxi5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lxv0;->a(Lyv0;)V

    iget-object p0, v1, Ljy9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
