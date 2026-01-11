.class public final Lomi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqaf;

.field public final b:J

.field public final c:Lemi;

.field public final d:Ljaf;

.field public final e:Ljaf;

.field public final synthetic f:Lmaf;


# direct methods
.method public constructor <init>(Lmaf;Lqaf;Lemi;Ljaf;Ljaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomi;->f:Lmaf;

    iget-wide v0, p3, Lemi;->b:J

    iput-object p2, p0, Lomi;->a:Lqaf;

    iput-wide v0, p0, Lomi;->b:J

    iput-object p3, p0, Lomi;->c:Lemi;

    iput-object p4, p0, Lomi;->d:Ljaf;

    iput-object p5, p0, Lomi;->e:Ljaf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomi;->c:Lemi;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lemi;->a:Ljava/lang/String;

    return-object v0
.end method
