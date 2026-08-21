.class public final Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4g;

.field public final b:J

.field public final c:Lcak;

.field public final d:Ln4g;

.field public final e:Ln4g;

.field public final synthetic f:Lq4g;


# direct methods
.method public constructor <init>(Lq4g;Lt4g;Lcak;Ln4g;Ln4g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfk;->f:Lq4g;

    iget-wide v0, p3, Lcak;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcfk;->a:Lt4g;

    iput-wide v0, p0, Lcfk;->b:J

    iput-object p3, p0, Lcfk;->c:Lcak;

    iput-object p4, p0, Lcfk;->d:Ln4g;

    iput-object p5, p0, Lcfk;->e:Ln4g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcfk;->c:Lcak;

    iget-object p0, p0, Lcak;->a:Ljava/lang/String;

    return-object p0
.end method
