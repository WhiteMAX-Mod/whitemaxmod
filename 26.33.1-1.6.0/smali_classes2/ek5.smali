.class public final Lek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lisc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek5;->c:Ljava/lang/Object;

    iget-object p1, p1, Lisc;->a:Lhsc;

    iget-wide v0, p1, Lhsc;->e:J

    iput-wide v0, p0, Lek5;->a:J

    iget-wide v0, p1, Lhsc;->d:J

    iput-wide v0, p0, Lek5;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lek5;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lek5;->a:J

    return-wide v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lek5;->c:Ljava/lang/Object;

    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->a:Lhsc;

    iget-object p0, p0, Lhsc;->i:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lek5;->c:Ljava/lang/Object;

    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->a:Lhsc;

    iget-object p0, p0, Lhsc;->h:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
