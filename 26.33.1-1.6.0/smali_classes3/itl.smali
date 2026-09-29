.class public final Litl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobh;

.field public final b:J

.field public final c:Ljol;

.field public final d:Ljbh;

.field public final e:Ljbh;

.field public final synthetic f:Lmbh;


# direct methods
.method public constructor <init>(Lmbh;Lobh;Ljol;Ljbh;Ljbh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litl;->f:Lmbh;

    iget-wide v0, p3, Ljol;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Litl;->a:Lobh;

    iput-wide v0, p0, Litl;->b:J

    iput-object p3, p0, Litl;->c:Ljol;

    iput-object p4, p0, Litl;->d:Ljbh;

    iput-object p5, p0, Litl;->e:Ljbh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Litl;->c:Ljol;

    iget-object p0, p0, Ljol;->a:Ljava/lang/String;

    return-object p0
.end method
