.class public final Lirj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorf;

.field public final b:J

.field public final c:Limj;

.field public final d:Lirf;

.field public final e:Lirf;

.field public final synthetic f:Llrf;


# direct methods
.method public constructor <init>(Llrf;Lorf;Limj;Lirf;Lirf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->f:Llrf;

    iget-wide v0, p3, Limj;->b:J

    iput-object p2, p0, Lirj;->a:Lorf;

    iput-wide v0, p0, Lirj;->b:J

    iput-object p3, p0, Lirj;->c:Limj;

    iput-object p4, p0, Lirj;->d:Lirf;

    iput-object p5, p0, Lirj;->e:Lirf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lirj;->c:Limj;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Limj;->a:Ljava/lang/String;

    return-object v0
.end method
