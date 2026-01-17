.class public final Llni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lubf;

.field public final b:J

.field public final c:Lbni;

.field public final d:Lnbf;

.field public final e:Lnbf;

.field public final synthetic f:Lqbf;


# direct methods
.method public constructor <init>(Lqbf;Lubf;Lbni;Lnbf;Lnbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni;->f:Lqbf;

    iget-wide v0, p3, Lbni;->b:J

    iput-object p2, p0, Llni;->a:Lubf;

    iput-wide v0, p0, Llni;->b:J

    iput-object p3, p0, Llni;->c:Lbni;

    iput-object p4, p0, Llni;->d:Lnbf;

    iput-object p5, p0, Llni;->e:Lnbf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llni;->c:Lbni;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lbni;->a:Ljava/lang/String;

    return-object v0
.end method
