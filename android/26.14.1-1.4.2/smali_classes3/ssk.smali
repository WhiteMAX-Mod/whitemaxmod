.class public final Lssk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7h;

.field public final b:J

.field public final c:Lesk;

.field public final d:Ly6h;

.field public final e:Ly6h;

.field public final synthetic f:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;Lf7h;Lesk;Ly6h;Ly6h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssk;->f:Lb7h;

    iget-wide v0, p3, Lesk;->b:J

    iput-object p2, p0, Lssk;->a:Lf7h;

    iput-wide v0, p0, Lssk;->b:J

    iput-object p3, p0, Lssk;->c:Lesk;

    iput-object p4, p0, Lssk;->d:Ly6h;

    iput-object p5, p0, Lssk;->e:Ly6h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lssk;->c:Lesk;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lesk;->a:Ljava/lang/String;

    return-object v0
.end method
