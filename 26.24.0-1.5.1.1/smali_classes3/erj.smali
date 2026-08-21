.class public final Lerj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwkf;

.field public final b:J

.field public final c:Limj;

.field public final d:Lqkf;

.field public final e:Lqkf;

.field public final synthetic f:Ltkf;


# direct methods
.method public constructor <init>(Ltkf;Lwkf;Limj;Lqkf;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerj;->f:Ltkf;

    iget-wide v0, p3, Limj;->b:J

    iput-object p2, p0, Lerj;->a:Lwkf;

    iput-wide v0, p0, Lerj;->b:J

    iput-object p3, p0, Lerj;->c:Limj;

    iput-object p4, p0, Lerj;->d:Lqkf;

    iput-object p5, p0, Lerj;->e:Lqkf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lerj;->c:Limj;

    iget-object p0, p0, Limj;->a:Ljava/lang/String;

    return-object p0
.end method
