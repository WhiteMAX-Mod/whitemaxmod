.class public final Ligg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Lon8;

    iput-object p2, p0, Ligg;->b:Lon8;

    iput-object p3, p0, Ligg;->c:Lon8;

    iput-object p4, p0, Ligg;->d:Lon8;

    const-class p1, Ligg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligg;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ligg;)Lc9g;
    .locals 0

    iget-object p0, p0, Ligg;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9g;

    return-object p0
.end method
