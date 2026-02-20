.class public final Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujf;

.field public final b:J

.field public final c:Levi;

.field public final d:Lnjf;

.field public final e:Lnjf;

.field public final synthetic f:Lqjf;


# direct methods
.method public constructor <init>(Lqjf;Lujf;Levi;Lnjf;Lnjf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvi;->f:Lqjf;

    iget-wide v0, p3, Levi;->b:J

    iput-object p2, p0, Lnvi;->a:Lujf;

    iput-wide v0, p0, Lnvi;->b:J

    iput-object p3, p0, Lnvi;->c:Levi;

    iput-object p4, p0, Lnvi;->d:Lnjf;

    iput-object p5, p0, Lnvi;->e:Lnjf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnvi;->c:Levi;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Levi;->a:Ljava/lang/String;

    return-object v0
.end method
