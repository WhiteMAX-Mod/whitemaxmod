.class public final Lwzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxif;

.field public final b:J

.field public final c:Lsyi;

.field public final d:Lrif;

.field public final e:Lrif;

.field public final synthetic f:Luif;


# direct methods
.method public constructor <init>(Luif;Lxif;Lsyi;Lrif;Lrif;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzi;->f:Luif;

    iget-wide v0, p3, Lsyi;->b:J

    iput-object p2, p0, Lwzi;->a:Lxif;

    iput-wide v0, p0, Lwzi;->b:J

    iput-object p3, p0, Lwzi;->c:Lsyi;

    iput-object p4, p0, Lwzi;->d:Lrif;

    iput-object p5, p0, Lwzi;->e:Lrif;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwzi;->c:Lsyi;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lsyi;->a:Ljava/lang/String;

    return-object v0
.end method
